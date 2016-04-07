.class public final Lcom/payu/android/sdk/internal/fy;
.super Lorg/apache/http/conn/ssl/AbstractVerifier;


# static fields
.field private static a:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AbstractVerifier;-><init>()V

    .line 26
    const-string v0, "Url has to be provided"

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/payu/android/sdk/internal/fy;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/fy;->b:Ljava/util/List;

    .line 29
    sget-object v0, Lcom/payu/android/sdk/internal/fy;->a:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/fy;->a:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 32
    :cond_0
    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 53
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "Host does not match expected value"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/fy;->a:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    return-void
.end method
