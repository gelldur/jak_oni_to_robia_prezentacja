package pl.hackinject;

import android.os.Bundle;
import android.os.Environment;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;

import com.android.volley.Request;

import org.json.JSONObject;

import java.io.File;
import java.io.FileOutputStream;
import java.util.Iterator;
import java.util.Map;

public class MainActivity extends AppCompatActivity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);

		Request request = null;

		printVolley(request);
	}

	public static void printVolley(Request request) {
		try {

			StringBuilder stringBuilder = new StringBuilder(128);
			stringBuilder.append("\n==========================================================\n");
			stringBuilder.append(request.getUrl()).append("\n");

			final Iterator iterator = request.getHeaders().entrySet().iterator();
			stringBuilder.append("Headers------------------------------------\n");
			while (iterator.hasNext()) {
				Map.Entry pair = (Map.Entry) iterator.next();
				stringBuilder.append(pair.getKey()).append("=").append(pair.getValue()).append("\n");
			}
			stringBuilder.append("------------------------------------\n");
			stringBuilder.append("Content Type: ").append(request.getBodyContentType()).append("\n");
			stringBuilder.append("Method:").append(request.getMethod()).append("\n");

			stringBuilder.append("Body------------------------------------\n");
			final byte[] body = request.getBody();
			if (body != null && body.length > 0) {
				stringBuilder.append(new String(body));
			}
			stringBuilder.append("==========================================================\n\n");

			Log.d("STEAM-API", stringBuilder.toString());

			final File externalStorageDirectory = Environment.getExternalStorageDirectory();
			final File file = new File(externalStorageDirectory, "Steam.in");

			final FileOutputStream fileOutputStream = new FileOutputStream(file);
			fileOutputStream.write(stringBuilder.toString().getBytes());
			fileOutputStream.close();

		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}

	public static void printJson(JSONObject jsonObject) {
		try {
			final String out = jsonObject.toString(2);
			Log.d("STEAM-API-RES", out);

			final File externalStorageDirectory = Environment.getExternalStorageDirectory();
			final File file = new File(externalStorageDirectory, "Steam.out");

			final FileOutputStream fileOutputStream = new FileOutputStream(file);
			fileOutputStream.write(out.getBytes());
			fileOutputStream.close();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
