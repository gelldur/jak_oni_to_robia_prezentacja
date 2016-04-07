.class Lcom/payu/android/sdk/internal/ga;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/jy;

.field private c:Ljavax/net/ssl/X509TrustManager;

.field private d:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/payu/android/sdk/internal/ga;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/ga;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/payu/android/sdk/internal/jy;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/jy;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ga;->b:Lcom/payu/android/sdk/internal/jy;

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ga;->c:Ljavax/net/ssl/X509TrustManager;

    .line 26
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ga;->d:Ljavax/net/ssl/KeyManagerFactory;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .line 32
    const-string v0, "TLSv1"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 33
    move-object v4, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ga;->d:Ljavax/net/ssl/KeyManagerFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/payu/android/sdk/internal/ga;->d:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/payu/android/sdk/internal/ga;->b:Lcom/payu/android/sdk/internal/jy;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/ga;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v5, v1

    const/4 v1, 0x0

    aput-object v4, v5, v1

    move-object v1, v5

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 34
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    .line 36
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/ga;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
