.class public final Lcom/payu/android/sdk/internal/fq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/payu/android/sdk/internal/ft;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    invoke-static {}, Lcom/payu/android/sdk/internal/fs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/fs;

    const-wide/16 v1, 0x4e20

    const-wide/16 v3, 0x4e20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/fs;-><init>(JJ)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/payu/android/sdk/internal/fr;

    const-wide/16 v1, 0x4e20

    const-wide/16 v3, 0x4e20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/fr;-><init>(JJ)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/fu;

    const-wide/16 v1, 0x4e20

    const-wide/16 v3, 0x4e20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/fu;-><init>(JJ)V

    :goto_1
    sput-object v0, Lcom/payu/android/sdk/internal/fq;->a:Lcom/payu/android/sdk/internal/ft;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fq;->b:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vq;
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/payu/android/sdk/internal/vr;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vq;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 58
    new-instance v0, Lcom/payu/android/sdk/internal/fx;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/fx;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/fx;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static b(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf;
    .locals 4

    .line 51
    new-instance v0, Lcom/payu/android/sdk/internal/wf$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/wf$a;-><init>()V

    sget-object v1, Lcom/payu/android/sdk/internal/fq;->a:Lcom/payu/android/sdk/internal/ft;

    new-instance v3, Lcom/payu/android/sdk/internal/gc$a;

    .line 52
    invoke-static {}, Lcom/payu/android/sdk/internal/fq;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/payu/android/sdk/internal/gc$a;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v2, v3, Lcom/payu/android/sdk/internal/gc$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, Lcom/payu/android/sdk/internal/gc$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/gc$a;->a()Lcom/payu/android/sdk/internal/gc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ft;->a(Lcom/payu/android/sdk/internal/gc;)Lcom/payu/android/sdk/internal/wq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/wq;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    .line 53
    invoke-interface {p0}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getLogLevel()Lcom/payu/android/sdk/internal/wf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/wf$c;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v3

    .line 54
    invoke-interface {p0}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getStaticContentUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Endpoint may not be blank."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/payu/android/sdk/internal/vr;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vq;

    move-result-object v0

    iput-object v0, v3, Lcom/payu/android/sdk/internal/wf$a;->a:Lcom/payu/android/sdk/internal/vq;

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/wf$a;->a()Lcom/payu/android/sdk/internal/wf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/fq;->c(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getBpEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/vr;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/vq;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$a;->a()Lcom/payu/android/sdk/internal/wf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Lcom/payu/android/sdk/internal/wc;)Lcom/payu/android/sdk/internal/wf;
    .locals 3

    .line 30
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/fq;->c(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    .line 31
    move-object v2, p2

    move-object p2, v0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Request interceptor may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p2, Lcom/payu/android/sdk/internal/wf$a;->b:Lcom/payu/android/sdk/internal/wc;

    .line 32
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getBpEndpointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vr;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/vq;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$a;->a()Lcom/payu/android/sdk/internal/wf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf$a;
    .locals 8

    .line 66
    new-instance v0, Lcom/payu/android/sdk/internal/wf$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/wf$a;-><init>()V

    .line 67
    move-object v5, p1

    move-object v4, p0

    sget-object v1, Lcom/payu/android/sdk/internal/fq;->a:Lcom/payu/android/sdk/internal/ft;

    new-instance v2, Lcom/payu/android/sdk/internal/gc$a;

    invoke-static {}, Lcom/payu/android/sdk/internal/fq;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/gc$a;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-interface {v5}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getBpEndpointUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/internal/gc$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gc$a;

    move-result-object v2

    invoke-interface {v5}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getCpmEndpointUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/internal/gc$a;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/gc$a;

    move-result-object v2

    iget-object v3, v4, Lcom/payu/android/sdk/internal/fq;->b:Landroid/content/Context;

    invoke-interface {v5, v3}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getClientKeyStore(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v6

    invoke-interface {v5}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getClientKeyStorePassword()Ljava/lang/String;

    move-result-object v7

    move-object v4, v2

    iput-object v6, v2, Lcom/payu/android/sdk/internal/gc$a;->a:Ljava/security/KeyStore;

    iput-object v7, v4, Lcom/payu/android/sdk/internal/gc$a;->b:Ljava/lang/String;

    invoke-interface {v5}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getAllowedCertificates()Lcom/payu/android/sdk/internal/sw;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v6, v2

    iput-object v6, v4, Lcom/payu/android/sdk/internal/gc$a;->d:Ljava/util/List;

    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/gc$a;->a()Lcom/payu/android/sdk/internal/gc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/ft;->a(Lcom/payu/android/sdk/internal/gc;)Lcom/payu/android/sdk/internal/wq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/wq;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    .line 68
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getLogLevel()Lcom/payu/android/sdk/internal/wf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/wf$c;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    return-object v0
.end method
