import java.io.CharArrayWriter;
import java.io.IOException;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;


public class Main {
	public static void main(String[] args)throws IOException {
		TwoFactorToken tokener = new TwoFactorToken(args[0]);
		System.out.println("Token:" + tokener.generateSteamGuardCode());
	}

	public static class TwoFactorToken {

		private static final byte s_rgchSteamguardCodeChars[] =
				{50, 51, 52, 53, 54, 55, 56, 57, 66, 67, 68, 70, 71, 72, 74, 75, 77, 78, 80, 81, 82, 84, 86, 87, 88,
				 89};
		byte mSecret[];

		public TwoFactorToken(String sharedSecret) throws IOException {
			//shared_secret
			mSecret = Base64.decode(sharedSecret.getBytes());
		}

		public final long currentTime() {
			return System.currentTimeMillis()/ 1000L;
		}

		public final String generateSteamGuardCode() {
			return generateSteamGuardCodeForTime(currentTime());
		}

		public final String generateSteamGuardCodeForTime(long l) {
			if (mSecret == null) {
				return "";
			}
			l /= 30L;
			byte abyte0[] = new byte[8];
			int i = 8;
			do {
				int k = i - 1;
				if (i <= 0) {
					break;
				}
				abyte0[k] = (byte) (int) l;
				l >>>= 8;
				i = k;
			} while (true);
			SecretKeySpec secretkeyspec = new SecretKeySpec(mSecret, "HmacSHA1");
			byte[] obj;
			int i1;
			try {
				Mac mac = Mac.getInstance("HmacSHA1");
				mac.init(secretkeyspec);
				abyte0 = mac.doFinal(abyte0);
			}
			// Misplaced declaration of an exception variable
			catch (Throwable ex) {
				return null;
			}
			i = abyte0[19] & 0xf;
			i1 = (abyte0[i] & 0x7f) << 24 | (abyte0[i + 1] & 0xff) << 16 | (abyte0[i + 2] & 0xff) << 8 |
				 abyte0[i + 3] & 0xff;
			obj = new byte[5];
			for (int j = 0; j < 5; j++) {
				obj[j] = s_rgchSteamguardCodeChars[i1 % s_rgchSteamguardCodeChars.length];
				i1 /= s_rgchSteamguardCodeChars.length;
			}

			return new String(((byte[]) (obj)));
		}

		public final int secondsToNextChange() {
			return (int) (30L - currentTime() % 30L);
		}

	}

	//Source: Google :D
	public static class Base64 {
		static final char[] alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();

		public static char[] encode(byte[] content) {
			CharArrayWriter cw = new CharArrayWriter((4 * content.length) / 3);

			int idx = 0;

			int x = 0;

			for (int i = 0; i < content.length; i++) {
				if (idx == 0) {
					x = (content[i] & 0xff) << 16;
				} else if (idx == 1) {
					x = x | ((content[i] & 0xff) << 8);
				} else {
					x = x | (content[i] & 0xff);
				}

				idx++;

				if (idx == 3) {
					cw.write(alphabet[x >> 18]);
					cw.write(alphabet[(x >> 12) & 0x3f]);
					cw.write(alphabet[(x >> 6) & 0x3f]);
					cw.write(alphabet[x & 0x3f]);

					idx = 0;
				}
			}

			if (idx == 1) {
				cw.write(alphabet[x >> 18]);
				cw.write(alphabet[(x >> 12) & 0x3f]);
				cw.write('=');
				cw.write('=');
			}

			if (idx == 2) {
				cw.write(alphabet[x >> 18]);
				cw.write(alphabet[(x >> 12) & 0x3f]);
				cw.write(alphabet[(x >> 6) & 0x3f]);
				cw.write('=');
			}

			return cw.toCharArray();
		}

		public static byte[] decode(byte[] message) throws IOException {
			byte buff[] = new byte[4];
			byte dest[] = new byte[message.length];

			int bpos = 0;
			int destpos = 0;

			for (int i = 0; i < message.length; i++) {
				int c = message[i];

				if ((c == '\n') || (c == '\r') || (c == ' ') || (c == '\t')) {
					continue;
				}

				if ((c >= 'A') && (c <= 'Z')) {
					buff[bpos++] = (byte) (c - 'A');
				} else if ((c >= 'a') && (c <= 'z')) {
					buff[bpos++] = (byte) ((c - 'a') + 26);
				} else if ((c >= '0') && (c <= '9')) {
					buff[bpos++] = (byte) ((c - '0') + 52);
				} else if (c == '+') {
					buff[bpos++] = 62;
				} else if (c == '/') {
					buff[bpos++] = 63;
				} else if (c == '=') {
					buff[bpos++] = 64;
				} else {
					throw new IOException("Illegal char in base64 code.");
				}

				if (bpos == 4) {
					bpos = 0;

					if (buff[0] == 64) {
						break;
					}

					if (buff[1] == 64) {
						throw new IOException("Unexpected '=' in base64 code.");
					}

					if (buff[2] == 64) {
						int v = (((buff[0] & 0x3f) << 6) | ((buff[1] & 0x3f)));
						dest[destpos++] = (byte) (v >> 4);
						break;
					} else if (buff[3] == 64) {
						int v = (((buff[0] & 0x3f) << 12) | ((buff[1] & 0x3f) << 6) | ((buff[2] & 0x3f)));
						dest[destpos++] = (byte) (v >> 10);
						dest[destpos++] = (byte) (v >> 2);
						break;
					} else {
						int v = (((buff[0] & 0x3f) << 18) | ((buff[1] & 0x3f) << 12) | ((buff[2] & 0x3f) << 6) |
								 ((buff[3] & 0x3f)));
						dest[destpos++] = (byte) (v >> 16);
						dest[destpos++] = (byte) (v >> 8);
						dest[destpos++] = (byte) (v);
					}
				}
			}

			byte[] res = new byte[destpos];
			System.arraycopy(dest, 0, res, 0, destpos);

			return res;
		}
	}
}
