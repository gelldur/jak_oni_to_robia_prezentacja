.class public final Lcom/payu/android/sdk/internal/xf;
.super Lcom/payu/android/sdk/internal/xc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {p1}, Lcom/payu/android/sdk/internal/xf;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/xc;-><init>(Ljava/lang/String;[B)V

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .line 28
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedString["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/xc;->a:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 37
    .line 38
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be able to decode UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
