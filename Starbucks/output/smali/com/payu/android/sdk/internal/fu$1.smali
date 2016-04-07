.class final Lcom/payu/android/sdk/internal/fu$1;
.super Lcom/payu/android/sdk/internal/wv;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/gc;

.field final synthetic b:Lcom/payu/android/sdk/internal/fu;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/fu;Lcom/payu/android/sdk/internal/gc;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fu$1;->b:Lcom/payu/android/sdk/internal/fu;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/fu$1;->a:Lcom/payu/android/sdk/internal/gc;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/wv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a_(Lcom/payu/android/sdk/internal/wt;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/wv;->a_(Lcom/payu/android/sdk/internal/wt;)Ljava/net/HttpURLConnection;

    move-result-object v1

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fu$1;->b:Lcom/payu/android/sdk/internal/fu;

    iget v0, v0, Lcom/payu/android/sdk/internal/fu;->a:I

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fu$1;->b:Lcom/payu/android/sdk/internal/fu;

    iget v0, v0, Lcom/payu/android/sdk/internal/fu;->b:I

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object p1, p0

    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fu$1;->a:Lcom/payu/android/sdk/internal/gc;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/gc;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fu$1;->a:Lcom/payu/android/sdk/internal/gc;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/gc;->a()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    return-object v1
.end method
