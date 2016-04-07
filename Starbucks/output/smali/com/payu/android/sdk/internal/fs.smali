.class public final Lcom/payu/android/sdk/internal/fs;
.super Lcom/payu/android/sdk/internal/ft;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ft;-><init>()V

    .line 29
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/fs;->a:J

    .line 30
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/fs;->b:J

    .line 31
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 36
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v0, 0x1

    return v0

    .line 38
    .line 39
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gc;)Lcom/payu/android/sdk/internal/wq;
    .locals 6

    .line 45
    new-instance v3, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v3}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 46
    move-object v5, v3

    move-object v4, p0

    iget-wide v0, v4, Lcom/payu/android/sdk/internal/fs;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    iget-wide v0, v4, Lcom/payu/android/sdk/internal/fs;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    move-object v5, p1

    move-object v4, v3

    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/gc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/payu/android/sdk/internal/gc;->a()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gc;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;

    .line 49
    new-instance v0, Lcom/payu/android/sdk/internal/ws;

    invoke-direct {v0, v3}, Lcom/payu/android/sdk/internal/ws;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method
