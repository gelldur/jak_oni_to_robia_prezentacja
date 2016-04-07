.class public Lcom/payu/android/sdk/internal/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/co$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/LocalSocketAddress;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string v1, "keystore"

    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    sput-object v0, Lcom/payu/android/sdk/internal/co;->a:Landroid/net/LocalSocketAddress;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/co;->b:I

    .line 54
    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/co;
    .locals 1

    .line 57
    new-instance v0, Lcom/payu/android/sdk/internal/co;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/co;-><init>()V

    return-object v0
.end method

.method private varargs a(I[[B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[[B)Ljava/util/ArrayList<[B>;"
        }
    .end annotation

    .line 198
    const/4 v0, 0x5

    iput v0, p0, Lcom/payu/android/sdk/internal/co;->b:I

    .line 200
    move-object v2, p2

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 201
    if-eqz v5, :cond_0

    array-length v0, v5

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 202
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 200
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_2
    new-instance v2, Landroid/net/LocalSocket;

    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V

    .line 208
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/co;->a:Landroid/net/LocalSocketAddress;

    invoke-virtual {v2, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 210
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 211
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 212
    move-object v4, p2

    array-length v5, p2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v5, :cond_3

    aget-object p2, v4, p1

    .line 213
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 214
    array-length v0, p2

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 215
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 212
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 218
    invoke-virtual {v2}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 220
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    move p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 222
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 223
    iput p1, p0, Lcom/payu/android/sdk/internal/co;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    nop

    .line 252
    .line 253
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_5
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 232
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 235
    :try_start_3
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    nop

    .line 252
    .line 253
    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_6
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p2

    :try_start_4
    new-array v3, v0, [B

    .line 238
    const/4 p1, 0x0

    :goto_3
    array-length v0, v3

    if-ge p1, v0, :cond_8

    .line 239
    array-length v0, v3

    sub-int/2addr v0, p1

    invoke-virtual {v4, v3, p1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    move p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 240
    :try_start_5
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 253
    nop

    .line 252
    .line 253
    :catch_2
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_7
    add-int/2addr p1, p2

    goto :goto_3

    .line 243
    :cond_8
    :try_start_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const/4 v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/co;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    move-object p1, v5

    .line 251
    :try_start_7
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 253
    nop

    .line 252
    .line 253
    :catch_3
    return-object p1

    .line 247
    .line 251
    :catch_4
    :try_start_8
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 253
    goto :goto_4

    .line 252
    .line 254
    :catch_5
    goto :goto_4

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    :try_start_9
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 253
    nop

    .line 252
    .line 253
    :catch_6
    throw p1

    .line 255
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    .line 62
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 77
    invoke-static {p1}, Lcom/payu/android/sdk/internal/co;->d(Ljava/lang/String;)[B

    move-result-object v2

    move-object p1, p0

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0x65

    invoke-direct {p0, v1, v0}, Lcom/payu/android/sdk/internal/co;->a(I[[B)Ljava/util/ArrayList;

    iget v0, p1, Lcom/payu/android/sdk/internal/co;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 3

    .line 127
    invoke-static {p1}, Lcom/payu/android/sdk/internal/co;->d(Ljava/lang/String;)[B

    move-result-object v0

    move-object v2, p2

    move-object p2, v0

    move-object p1, p0

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0x69

    invoke-direct {p0, v1, v0}, Lcom/payu/android/sdk/internal/co;->a(I[[B)Ljava/util/ArrayList;

    iget v0, p1, Lcom/payu/android/sdk/internal/co;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/payu/android/sdk/internal/co$a;
    .locals 2

    .line 157
    const/4 v0, 0x0

    new-array v0, v0, [[B

    const/16 v1, 0x74

    invoke-direct {p0, v1, v0}, Lcom/payu/android/sdk/internal/co;->a(I[[B)Ljava/util/ArrayList;

    .line 158
    iget v0, p0, Lcom/payu/android/sdk/internal/co;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/co$a;->UNLOCKED:Lcom/payu/android/sdk/internal/co$a;

    return-object v0

    .line 162
    :pswitch_1
    sget-object v0, Lcom/payu/android/sdk/internal/co$a;->LOCKED:Lcom/payu/android/sdk/internal/co$a;

    return-object v0

    .line 164
    :pswitch_2
    sget-object v0, Lcom/payu/android/sdk/internal/co$a;->UNINITIALIZED:Lcom/payu/android/sdk/internal/co$a;

    return-object v0

    .line 166
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/payu/android/sdk/internal/co;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 85
    invoke-static {p1}, Lcom/payu/android/sdk/internal/co;->d(Ljava/lang/String;)[B

    move-result-object v2

    move-object p1, p0

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0x64

    invoke-direct {p0, v1, v0}, Lcom/payu/android/sdk/internal/co;->a(I[[B)Ljava/util/ArrayList;

    iget v0, p1, Lcom/payu/android/sdk/internal/co;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2

    .line 93
    invoke-static {p1}, Lcom/payu/android/sdk/internal/co;->d(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lcom/payu/android/sdk/internal/co;->a(I[[B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
