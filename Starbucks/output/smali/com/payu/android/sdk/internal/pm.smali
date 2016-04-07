.class public Lcom/payu/android/sdk/internal/pm;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/pm$b;,
        Lcom/payu/android/sdk/internal/pm$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/pm$b;>;"
        }
    .end annotation
.end field

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/webkit/CookieManager;

.field private final e:Lcom/payu/android/sdk/internal/bf;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/payu/android/sdk/internal/pp$a;

.field private h:Lcom/payu/android/sdk/internal/pi;

.field private i:Lcom/payu/android/sdk/internal/po;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/payu/android/sdk/internal/pm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/pm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/pv;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Landroid/webkit/CookieManager;)V
    .locals 8

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pm;->a:Lcom/payu/android/sdk/internal/sw;

    .line 73
    new-instance v0, Lcom/payu/android/sdk/internal/pm$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/pm$1;-><init>(Lcom/payu/android/sdk/internal/pm;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pm;->g:Lcom/payu/android/sdk/internal/pp$a;

    .line 93
    new-instance v0, Lcom/payu/android/sdk/internal/pm$2;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/pm$2;-><init>(Lcom/payu/android/sdk/internal/pm;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pm;->i:Lcom/payu/android/sdk/internal/po;

    .line 110
    iput-object p3, p0, Lcom/payu/android/sdk/internal/pm;->e:Lcom/payu/android/sdk/internal/bf;

    .line 111
    iput-object p5, p0, Lcom/payu/android/sdk/internal/pm;->c:Landroid/webkit/CookieManager;

    .line 112
    new-instance p5, Lcom/payu/android/sdk/internal/v;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/pm;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object v4, p2

    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {v5, v4, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0xf00046

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setId(I)V

    iput-object v5, p0, Lcom/payu/android/sdk/internal/pm;->f:Landroid/widget/ProgressBar;

    iget-object v5, p1, Lcom/payu/android/sdk/internal/pm;->f:Landroid/widget/ProgressBar;

    move-object v6, p3

    move-object p3, p2

    move-object v4, p1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object p3, v0

    const v1, 0xf00031

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/pm;->getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v7

    new-instance v0, Lcom/payu/android/sdk/internal/pp;

    iget-object v1, v4, Lcom/payu/android/sdk/internal/pm;->g:Lcom/payu/android/sdk/internal/pp$a;

    new-instance v2, Lcom/payu/android/sdk/internal/pq;

    invoke-direct {v2, v7}, Lcom/payu/android/sdk/internal/pq;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    invoke-direct {v0, v6, v1, v2, v7}, Lcom/payu/android/sdk/internal/pp;-><init>(Lcom/payu/android/sdk/internal/pv;Lcom/payu/android/sdk/internal/pp$a;Lcom/payu/android/sdk/internal/pq;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    move-object v6, v0

    iget-object v7, v4, Lcom/payu/android/sdk/internal/pm;->i:Lcom/payu/android/sdk/internal/po;

    if-nez v7, :cond_0

    sget-object v1, Lcom/payu/android/sdk/internal/po;->b:Lcom/payu/android/sdk/internal/po;

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    iput-object v1, v0, Lcom/payu/android/sdk/internal/pp;->a:Lcom/payu/android/sdk/internal/po;

    invoke-virtual {p3, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/payu/android/sdk/internal/pr;

    invoke-direct {v0, v5}, Lcom/payu/android/sdk/internal/pr;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iput-object p3, p1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/payu/android/sdk/internal/pi;

    new-instance v1, Lcom/payu/android/sdk/internal/pk;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/pk;-><init>()V

    invoke-direct {v0, p2, p4, p5, v1}, Lcom/payu/android/sdk/internal/pi;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/pk;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/pm;->h:Lcom/payu/android/sdk/internal/pi;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/pm;->h:Lcom/payu/android/sdk/internal/pi;

    const v1, 0xf00044

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/pi;->setId(I)V

    new-instance v0, Lcom/payu/android/sdk/internal/md;

    invoke-direct {v0, p2, p1}, Lcom/payu/android/sdk/internal/md;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iget-object v1, p1, Lcom/payu/android/sdk/internal/pm;->h:Lcom/payu/android/sdk/internal/pi;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/pm;->b:Landroid/webkit/WebView;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->b(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/pm;->f:Landroid/widget/ProgressBar;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/md;->a(Landroid/view/View;II)Lcom/payu/android/sdk/internal/md$b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/md$b;->a(I)Lcom/payu/android/sdk/internal/md$a;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/md$b;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/md$b;->a()Lcom/payu/android/sdk/internal/md;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/pm;)Lcom/payu/android/sdk/internal/pi;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm;->h:Lcom/payu/android/sdk/internal/pi;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/payu/android/sdk/internal/pm;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/pm;Lcom/payu/android/sdk/internal/pm$a;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm;->a:Lcom/payu/android/sdk/internal/sw;

    sget-object v1, Lcom/payu/android/sdk/internal/pm$b;->a:Lcom/payu/android/sdk/internal/pm$b;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/pm$b;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/pm$b;->onAuthorizationFinished(Lcom/payu/android/sdk/internal/pm$a;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/pm;Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm;->a:Lcom/payu/android/sdk/internal/sw;

    sget-object v1, Lcom/payu/android/sdk/internal/pm$b;->a:Lcom/payu/android/sdk/internal/pm$b;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/pm$b;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/pm$b;->onCvvAuthorization(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/pm;)Lcom/payu/android/sdk/internal/bf;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pm;->e:Lcom/payu/android/sdk/internal/bf;

    return-object v0
.end method

.method private getCurrentRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 3

    .line 194
    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    new-instance v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/pm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    .line 195
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/pm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setOnAuthorizationFinishedListener(Lcom/payu/android/sdk/internal/pm$b;)V
    .locals 1

    .line 160
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pm;->a:Lcom/payu/android/sdk/internal/sw;

    .line 161
    return-void
.end method
