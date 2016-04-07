.class public final Lcom/payu/android/sdk/internal/fr;
.super Lcom/payu/android/sdk/internal/ft;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ft;-><init>()V

    .line 26
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/payu/android/sdk/internal/fr;->a:I

    .line 27
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/payu/android/sdk/internal/fr;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gc;)Lcom/payu/android/sdk/internal/wq;
    .locals 9

    .line 32
    move-object v6, p0

    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iget v0, v6, Lcom/payu/android/sdk/internal/fr;->a:I

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget v0, v6, Lcom/payu/android/sdk/internal/fr;->b:I

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    move-object v5, v7

    .line 33
    new-instance v0, Lcom/payu/android/sdk/internal/wp;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 34
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/gc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v7, p1

    move-object p1, v5

    new-instance v6, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v7}, Lcom/payu/android/sdk/internal/gc;->a()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v6, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v2, p1, v6}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/wp;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-object v0
.end method
