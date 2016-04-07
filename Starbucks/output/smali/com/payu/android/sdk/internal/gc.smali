.class public Lcom/payu/android/sdk/internal/gc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/gc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljavax/net/ssl/X509TrustManager;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/gb;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/security/KeyStore;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/payu/android/sdk/internal/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/gc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/X509TrustManager;Ljava/util/List<Lcom/payu/android/sdk/internal/gb;>;Ljava/util/List<Ljava/lang/String;>;Ljava/security/KeyStore;Ljava/lang/String;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gc;->b:Ljavax/net/ssl/X509TrustManager;

    .line 72
    iput-object p2, p0, Lcom/payu/android/sdk/internal/gc;->c:Ljava/util/List;

    .line 73
    iput-object p3, p0, Lcom/payu/android/sdk/internal/gc;->d:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lcom/payu/android/sdk/internal/gc;->e:Ljava/security/KeyStore;

    .line 75
    iput-object p5, p0, Lcom/payu/android/sdk/internal/gc;->f:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private static a(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 3

    .line 98
    if-eqz p0, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    const-string v0, "X509"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    .line 104
    move-object v0, p0

    move-object p0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    return-object v2

    .line 106
    .line 107
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/gc;->a:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 109
    .line 110
    :catch_1
    sget-object v0, Lcom/payu/android/sdk/internal/gc;->a:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 112
    .line 113
    :catch_2
    sget-object v0, Lcom/payu/android/sdk/internal/gc;->a:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 3

    .line 79
    new-instance v0, Lcom/payu/android/sdk/internal/fy;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gc;->d:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/fy;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/gc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    new-instance v0, Lcom/payu/android/sdk/internal/fw;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/gc;->b:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, v3, Lcom/payu/android/sdk/internal/gc;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/fw;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/fz;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/fz;-><init>()V

    :goto_0
    move-object v3, v0

    .line 84
    new-instance v0, Lcom/payu/android/sdk/internal/ga;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gc;->e:Ljava/security/KeyStore;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gc;->f:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/gc;->a(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/payu/android/sdk/internal/ga;-><init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/KeyManagerFactory;)V

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ga;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
