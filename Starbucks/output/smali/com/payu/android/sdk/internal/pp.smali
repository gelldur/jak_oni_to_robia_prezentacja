.class public Lcom/payu/android/sdk/internal/pp;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/pp$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/po;

.field private final c:Lcom/payu/android/sdk/internal/pp$a;

.field private final d:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

.field private final e:Lcom/payu/android/sdk/internal/pq;

.field private f:Lcom/payu/android/sdk/internal/pv;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/payu/android/sdk/internal/pp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/pp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/pv;Lcom/payu/android/sdk/internal/pp$a;Lcom/payu/android/sdk/internal/pq;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/pv;->a:Lcom/payu/android/sdk/internal/pv;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pp;->f:Lcom/payu/android/sdk/internal/pv;

    .line 53
    sget-object v0, Lcom/payu/android/sdk/internal/po;->b:Lcom/payu/android/sdk/internal/po;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pp;->a:Lcom/payu/android/sdk/internal/po;

    .line 58
    iput-object p3, p0, Lcom/payu/android/sdk/internal/pp;->e:Lcom/payu/android/sdk/internal/pq;

    .line 59
    iput-object p1, p0, Lcom/payu/android/sdk/internal/pp;->f:Lcom/payu/android/sdk/internal/pv;

    .line 60
    iput-object p2, p0, Lcom/payu/android/sdk/internal/pp;->c:Lcom/payu/android/sdk/internal/pp$a;

    .line 61
    iput-object p4, p0, Lcom/payu/android/sdk/internal/pp;->d:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    .line 62
    return-void
.end method

.method private a()Lcom/payu/android/sdk/internal/pp$a;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pp;->c:Lcom/payu/android/sdk/internal/pp$a;

    sget-object v1, Lcom/payu/android/sdk/internal/pp$a;->b:Lcom/payu/android/sdk/internal/pp$a;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/pp$a;

    return-object v0
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67
    iput-object p2, p0, Lcom/payu/android/sdk/internal/pp;->g:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pp;->a:Lcom/payu/android/sdk/internal/po;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/po;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    sget-object v0, Lcom/payu/android/sdk/internal/pp;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pp;->a()Lcom/payu/android/sdk/internal/pp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/pp$a;->a()V

    .line 75
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pp;->d:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->isPinningEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/payu/android/sdk/internal/pp;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 83
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pp;->a:Lcom/payu/android/sdk/internal/po;

    move-object p2, p3

    move-object p1, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/payu/android/sdk/internal/pp;->g:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/po;->b(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 87
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 95
    sget-object v0, Lcom/payu/android/sdk/internal/pp;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pp;->f:Lcom/payu/android/sdk/internal/pv;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/pv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/payu/android/sdk/internal/pp;->b:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 100
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pp;->a()Lcom/payu/android/sdk/internal/pp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/pp$a;->b()V

    .line 101
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pp;->f:Lcom/payu/android/sdk/internal/pv;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/pv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/payu/android/sdk/internal/pp;->b:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 105
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pp;->a()Lcom/payu/android/sdk/internal/pp$a;

    move-result-object v0

    iget-object p1, p0, Lcom/payu/android/sdk/internal/pp;->e:Lcom/payu/android/sdk/internal/pq;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/payu/android/sdk/internal/pq;->a:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-interface {v3}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getCpmEndpointUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/api/v2/token/token.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "refReqId"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "refReqId"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/pp$a;->a(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pp;->f:Lcom/payu/android/sdk/internal/pv;

    invoke-interface {v0, p2}, Lcom/payu/android/sdk/internal/pv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Lcom/payu/android/sdk/internal/pp;->b:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 110
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pp;->a()Lcom/payu/android/sdk/internal/pp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/pp$a;->a()V

    .line 111
    const/4 v0, 0x1

    return v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
