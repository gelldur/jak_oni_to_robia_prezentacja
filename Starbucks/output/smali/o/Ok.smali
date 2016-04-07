.class public final Lo/Ok;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ok$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:I = 0x4

.field private static final ˋ:I = 0x8

.field private static final ˎ:Ljava/net/Inet4Address;

.field private static final ˏ:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lo/Ok;->ˊ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lo/Ok;->ˎ:Ljava/net/Inet4Address;

    .line 118
    const-string v0, "0.0.0.0"

    invoke-static {v0}, Lo/Ok;->ˊ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lo/Ok;->ˏ:Ljava/net/Inet4Address;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .line 1004
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 1005
    array-length v0, v4

    add-int/lit8 v5, v0, -0x1

    .line 1006
    :goto_0
    if-ltz v5, :cond_0

    aget-byte v0, v4, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1007
    const/4 v0, 0x0

    aput-byte v0, v4, v5

    .line 1008
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1011
    :cond_0
    if-ltz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Incrementing %s would wrap."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    aget-byte v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 1014
    invoke-static {v4}, Lo/Ok;->ˎ([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static ʻ(Ljava/net/Inet6Address;)Lo/Ok$if;
    .locals 11

    .line 694
    invoke-static {p0}, Lo/Ok;->ᐝ(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not a Teredo address."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v5

    .line 698
    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lo/Ok;->ˋ([B)Ljava/net/Inet4Address;

    move-result-object v6

    .line 700
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lo/Ni;->ˊ([BI)Lo/Nd;

    move-result-object v0

    invoke-interface {v0}, Lo/Nd;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int v7, v0, v1

    .line 703
    const/16 v0, 0xa

    invoke-static {v5, v0}, Lo/Ni;->ˊ([BI)Lo/Nd;

    move-result-object v0

    invoke-interface {v0}, Lo/Nd;->readShort()S

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int v8, v0, v1

    .line 705
    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 706
    const/4 v10, 0x0

    :goto_0
    array-length v0, v9

    if-ge v10, v0, :cond_0

    .line 708
    aget-byte v0, v9, v10

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 706
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 710
    :cond_0
    invoke-static {v9}, Lo/Ok;->ˋ([B)Ljava/net/Inet4Address;

    move-result-object v10

    .line 712
    new-instance v0, Lo/Ok$if;

    invoke-direct {v0, v6, v10, v8, v7}, Lo/Ok$if;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    return-object v0
.end method

.method private static ʻ(Ljava/lang/String;)[B
    .locals 6

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 176
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 177
    const/16 v0, 0x2e

    if-ne v5, v0, :cond_0

    .line 178
    const/4 v3, 0x1

    goto :goto_1

    .line 179
    :cond_0
    const/16 v0, 0x3a

    if-ne v5, v0, :cond_2

    .line 180
    if-eqz v3, :cond_1

    .line 181
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 184
    :cond_2
    const/16 v0, 0x10

    invoke-static {v5, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_4
    if-eqz v2, :cond_6

    .line 191
    if-eqz v3, :cond_5

    .line 192
    invoke-static {p0}, Lo/Ok;->ͺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    if-nez p0, :cond_5

    .line 194
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_5
    invoke-static {p0}, Lo/Ok;->ʽ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 198
    :cond_6
    if-eqz v3, :cond_7

    .line 199
    invoke-static {p0}, Lo/Ok;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 201
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ʼ(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 734
    invoke-static {p0}, Lo/Ok;->ᐝ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const/4 v0, 0x0

    return v0

    .line 738
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 740
    const/16 v0, 0x8

    aget-byte v0, v2, v0

    or-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 744
    const/4 v0, 0x0

    return v0

    .line 747
    :cond_1
    const/16 v0, 0x9

    aget-byte v0, v2, v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_2

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ(Ljava/net/InetAddress;)Z
    .locals 4

    .line 1026
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 1027
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 1028
    aget-byte v0, v2, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1029
    const/4 v0, 0x0

    return v0

    .line 1027
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1032
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ʼ(Ljava/lang/String;)[B
    .locals 5

    .line 205
    const-string v0, "\\."

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 206
    array-length v0, v2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 212
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 213
    aget-object v0, v2, v4

    invoke-static {v0}, Lo/Ok;->ι(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 217
    :cond_1
    goto :goto_1

    .line 215
    :catch_0
    move-exception v4

    .line 216
    const/4 v0, 0x0

    return-object v0

    .line 219
    :goto_1
    return-object v3
.end method

.method public static ʽ(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .line 759
    invoke-static {p0}, Lo/Ok;->ʼ(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not an ISATAP address."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lo/Ok;->ˋ([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method private static ʽ(Ljava/lang/String;)[B
    .locals 9

    .line 224
    const-string v0, ":"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 225
    array-length v0, v2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    array-length v0, v2

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 231
    :cond_1
    const/4 v3, -0x1

    .line 232
    const/4 v4, 0x1

    :goto_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_4

    .line 233
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 234
    if-ltz v3, :cond_2

    .line 235
    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_2
    move v3, v4

    .line 232
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243
    :cond_4
    if-ltz v3, :cond_6

    .line 245
    move v4, v3

    .line 246
    array-length v0, v2

    sub-int/2addr v0, v3

    add-int/lit8 v5, v0, -0x1

    .line 247
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_5

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_5
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_7

    .line 251
    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_6
    array-length v4, v2

    .line 257
    const/4 v5, 0x0

    .line 262
    :cond_7
    add-int v0, v4, v5

    rsub-int/lit8 v6, v0, 0x8

    .line 263
    if-ltz v3, :cond_8

    const/4 v0, 0x1

    if-lt v6, v0, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_a

    .line 264
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 268
    :cond_a
    :goto_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 270
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_b

    .line 271
    :try_start_0
    aget-object v0, v2, v8

    invoke-static {v0}, Lo/Ok;->ʾ(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 273
    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_c

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 276
    :cond_c
    move v8, v5

    :goto_4
    if-lez v8, :cond_d

    .line 277
    array-length v0, v2

    sub-int/2addr v0, v8

    aget-object v0, v2, v0

    invoke-static {v0}, Lo/Ok;->ʾ(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 281
    :cond_d
    goto :goto_5

    .line 279
    :catch_0
    move-exception v8

    .line 280
    const/4 v0, 0x0

    return-object v0

    .line 282
    :goto_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static ʾ(Ljava/lang/String;)S
    .locals 2

    .line 311
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 312
    const v0, 0xffff

    if-le v1, v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 315
    :cond_0
    int-to-short v0, v1

    return v0
.end method

.method public static ˊ(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 7

    .line 355
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 360
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 361
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 362
    const/16 v0, 0x8

    new-array v5, v0, [I

    .line 363
    const/4 v6, 0x0

    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_1

    .line 364
    mul-int/lit8 v0, v6, 0x2

    aget-byte v0, v4, v0

    mul-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/Ox;->ˊ(BBBB)I

    move-result v0

    aput v0, v5, v6

    .line 363
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v5}, Lo/Ok;->ˊ([I)V

    .line 368
    invoke-static {v5}, Lo/Ok;->ˋ([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ()Ljava/net/Inet4Address;
    .locals 1

    .line 114
    sget-object v0, Lo/Ok;->ˏ:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public static ˊ(I)Ljava/net/Inet4Address;
    .locals 1

    .line 949
    invoke-static {p0}, Lo/Ox;->ˋ(I)[B

    move-result-object v0

    invoke-static {v0}, Lo/Ok;->ˋ([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 5

    .line 149
    invoke-static {p0}, Lo/Ok;->ʻ(Ljava/lang/String;)[B

    move-result-object v4

    .line 152
    if-nez v4, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'%s\' is not an IP string literal."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-static {v4}, Lo/Ok;->ˎ([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([B)Ljava/net/InetAddress;
    .locals 4

    .line 964
    array-length v0, p0

    new-array v2, v0, [B

    .line 965
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    .line 966
    array-length v0, p0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    aput-byte v0, v2, v3

    .line 965
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 968
    :cond_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ([I)V
    .locals 7

    .line 381
    const/4 v2, -0x1

    .line 382
    const/4 v3, -0x1

    .line 383
    const/4 v4, -0x1

    .line 384
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_3

    .line 385
    array-length v0, p0

    if-ge v5, v0, :cond_0

    aget v0, p0, v5

    if-nez v0, :cond_0

    .line 386
    if-gez v4, :cond_2

    .line 387
    move v4, v5

    goto :goto_1

    .line 389
    :cond_0
    if-ltz v4, :cond_2

    .line 390
    sub-int v6, v5, v4

    .line 391
    if-le v6, v3, :cond_1

    .line 392
    move v2, v4

    .line 393
    move v3, v6

    .line 395
    :cond_1
    const/4 v4, -0x1

    .line 384
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 398
    :cond_3
    const/4 v0, 0x2

    if-lt v3, v0, :cond_4

    .line 399
    add-int v0, v2, v3

    const/4 v1, -0x1

    invoke-static {p0, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 401
    :cond_4
    return-void
.end method

.method public static ˊ(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 549
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x0

    return v0

    .line 553
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 554
    const/16 v0, 0xc

    aget-byte v0, v2, v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    aget-byte v0, v2, v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    aget-byte v0, v2, v0

    if-nez v0, :cond_2

    const/16 v0, 0xf

    aget-byte v0, v2, v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    aget-byte v0, v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 556
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 559
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 4

    .line 463
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ([I)Ljava/lang/String;
    .locals 5

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_5

    .line 421
    aget v0, p0, v3

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 422
    :goto_1
    if-eqz v4, :cond_2

    .line 423
    if-eqz v2, :cond_1

    .line 424
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    :cond_1
    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 428
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    .line 429
    :cond_3
    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_4
    :goto_2
    move v2, v4

    .line 420
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .line 570
    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not IPv4-compatible."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lo/Ok;->ˋ([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ([B)Ljava/net/Inet4Address;
    .locals 5

    .line 130
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Byte array has invalid length for an IPv4 address: %s != 4."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {p0}, Lo/Ok;->ˎ([B)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 168
    invoke-static {p0}, Lo/Ok;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 9

    .line 872
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 873
    move-object v0, p0

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    .line 877
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 878
    const/4 v4, 0x1

    .line 879
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xf

    if-ge v5, v0, :cond_2

    .line 880
    aget-byte v0, v3, v5

    if-eqz v0, :cond_1

    .line 881
    const/4 v4, 0x0

    .line 882
    goto :goto_1

    .line 879
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 885
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    const/16 v0, 0xf

    aget-byte v0, v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 886
    sget-object v0, Lo/Ok;->ˎ:Ljava/net/Inet4Address;

    return-object v0

    .line 887
    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0xf

    aget-byte v0, v3, v0

    if-nez v0, :cond_4

    .line 888
    sget-object v0, Lo/Ok;->ˏ:Ljava/net/Inet4Address;

    return-object v0

    .line 891
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/net/Inet6Address;

    move-object v5, v0

    .line 892
    const-wide/16 v6, 0x0

    .line 893
    invoke-static {v5}, Lo/Ok;->ͺ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 894
    invoke-static {v5}, Lo/Ok;->ι(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->hashCode()I

    move-result v0

    int-to-long v6, v0

    goto :goto_2

    .line 898
    :cond_5
    invoke-virtual {v5}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 902
    :goto_2
    invoke-static {}, Lo/MI;->ˊ()Lo/MG;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lo/MG;->ˊ(J)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->ˋ()I

    move-result v8

    .line 905
    const/high16 v0, -0x20000000

    or-int/2addr v8, v0

    .line 909
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    .line 910
    const/4 v8, -0x2

    .line 913
    :cond_6
    invoke-static {v8}, Lo/Ox;->ˋ(I)[B

    move-result-object v0

    invoke-static {v0}, Lo/Ok;->ˋ([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    .line 485
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 492
    const/16 v5, 0x10

    goto :goto_0

    .line 494
    :cond_0
    move-object v4, p0

    .line 495
    const/4 v5, 0x4

    .line 499
    :goto_0
    invoke-static {v4}, Lo/Ok;->ʻ(Ljava/lang/String;)[B

    move-result-object v6

    .line 500
    if-eqz v6, :cond_1

    array-length v0, v6

    if-eq v0, v5, :cond_2

    .line 501
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid URI IP literal: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_2
    invoke-static {v6}, Lo/Ok;->ˎ([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ([B)Ljava/net/InetAddress;
    .locals 2

    .line 331
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˎ(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 591
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 592
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Ljava/net/InetAddress;)I
    .locals 1

    .line 938
    invoke-static {p0}, Lo/Ok;->ˎ(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ˊ([B)Lo/Nd;

    move-result-object v0

    invoke-interface {v0}, Lo/Nd;->readInt()I

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .line 603
    invoke-static {p0}, Lo/Ok;->ˎ(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not a 6to4 address."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lo/Ok;->ˋ([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 2

    .line 517
    :try_start_0
    invoke-static {p0}, Lo/Ok;->ˎ(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    const/4 v0, 0x1

    return v0

    .line 519
    :catch_0
    move-exception v1

    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method private static ͺ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 286
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 287
    add-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 288
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-static {v5}, Lo/Ok;->ʼ(Ljava/lang/String;)[B

    move-result-object v6

    .line 290
    if-nez v6, :cond_0

    .line 291
    const/4 v0, 0x0

    return-object v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 294
    const/4 v0, 0x2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ͺ(Ljava/net/Inet6Address;)Z
    .locals 1

    .line 778
    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/Ok;->ˎ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/Ok;->ᐝ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ᐝ(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .line 981
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 982
    array-length v0, v4

    add-int/lit8 v5, v0, -0x1

    .line 983
    :goto_0
    if-ltz v5, :cond_0

    aget-byte v0, v4, v5

    if-nez v0, :cond_0

    .line 984
    const/4 v0, -0x1

    aput-byte v0, v4, v5

    .line 985
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 988
    :cond_0
    if-ltz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Decrementing %s would wrap."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 990
    aget-byte v0, v4, v5

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 991
    invoke-static {v4}, Lo/Ok;->ˎ([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;)Z
    .locals 4

    .line 834
    invoke-static {p0}, Lo/Ok;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    .line 835
    if-eqz v2, :cond_4

    array-length v0, v2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 836
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    .line 837
    aget-byte v0, v2, v3

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, 0x0

    return v0

    .line 836
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 841
    :cond_1
    const/16 v3, 0xa

    :goto_1
    const/16 v0, 0xc

    if-ge v3, v0, :cond_3

    .line 842
    aget-byte v0, v2, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 843
    const/4 v0, 0x0

    return v0

    .line 841
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 846
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 848
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 681
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 682
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ι(Ljava/lang/String;)B
    .locals 3

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 303
    const/16 v0, 0xff

    if-gt v2, v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 306
    :cond_1
    int-to-byte v0, v2

    return v0
.end method

.method public static ι(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .line 795
    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-static {p0}, Lo/Ok;->ˋ(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0

    .line 799
    :cond_0
    invoke-static {p0}, Lo/Ok;->ˎ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-static {p0}, Lo/Ok;->ˏ(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0

    .line 803
    :cond_1
    invoke-static {p0}, Lo/Ok;->ᐝ(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    invoke-static {p0}, Lo/Ok;->ʻ(Ljava/net/Inet6Address;)Lo/Ok$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ok$if;->ˋ()Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0

    .line 807
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'%s\' has no embedded IPv4 address."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lo/Ok;->ˊ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
