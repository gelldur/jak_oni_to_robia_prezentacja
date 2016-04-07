.class public Lo/li;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private final ˎ:Lo/kW;

.field private final ˏ:Lo/jK;


# direct methods
.method public constructor <init>(Lo/jK;Lo/kW;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-direct {p0, p3}, Lo/li;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/li;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/li;->ˋ:Z

    iput-object p2, p0, Lo/li;->ˎ:Lo/kW;

    iput-object p1, p0, Lo/li;->ˏ:Lo/jK;

    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "/"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˋ(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavascriptAdWebViewClient::onLoadResource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/li;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/li;->ˎ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    iget-object v1, p0, Lo/li;->ˎ:Lo/kW;

    invoke-virtual {v0, v1, p2}, Lo/kX;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavascriptAdWebViewClient::onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/li;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/li;->ˏ:Lo/jK;

    invoke-virtual {v0}, Lo/jK;->ˊ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/li;->ˋ:Z

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavascriptAdWebViewClient::shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/li;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shouldOverrideUrlLoading: received passback url"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/li;->ˎ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    iget-object v1, p0, Lo/li;->ˎ:Lo/kW;

    invoke-virtual {v0, v1, p2}, Lo/kX;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 8

    invoke-direct {p0, p1}, Lo/li;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "passback"

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Passback received"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/li;->ˏ:Lo/jK;

    invoke-virtual {v0}, Lo/jK;->ˋ()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/li;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/net/URI;

    iget-object v0, p0, Lo/li;->ˊ:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Passback received"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/li;->ˏ:Lo/jK;

    invoke-virtual {v0}, Lo/jK;->ˋ()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˋ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
