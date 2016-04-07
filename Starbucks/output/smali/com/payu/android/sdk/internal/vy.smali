.class final Lcom/payu/android/sdk/internal/vy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xd;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/wx;

.field private final b:Ljava/lang/Object;

.field private c:[B


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/wx;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vy;->a:Lcom/payu/android/sdk/internal/wx;

    .line 19
    iput-object p2, p0, Lcom/payu/android/sdk/internal/vy;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vy;->c:[B

    if-nez v0, :cond_0

    .line 42
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vy;->a:Lcom/payu/android/sdk/internal/wx;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wx;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/xe;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vy;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "application/unknown"

    return-object v0
.end method

.method public final b()J
    .locals 3

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vy;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vy;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c_()Ljava/io/InputStream;
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vy;->d()V

    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vy;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
