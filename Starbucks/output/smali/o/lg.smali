.class public Lo/lg;
.super Lo/kX;


# annotations
.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public constructor <init>(Lo/kW;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/kX;-><init>(Lo/kW;Z)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mraid.js"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/kX;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lo/kW;

    if-nez v0, :cond_1

    const-string v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    :try_start_1
    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lo/kX;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p1

    :try_start_2
    check-cast v0, Lo/kW;

    move-object v4, v0

    invoke-virtual {v4}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0}, Lo/kX;->ᐝ()V

    invoke-virtual {v4}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_2

    const-string v0, "shouldInterceptRequest(https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js)"

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/lg;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js"

    invoke-virtual {p0, v0, v1, v2}, Lo/lg;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lo/kW;->ι()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shouldInterceptRequest(https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js)"

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/lg;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js"

    invoke-virtual {p0, v0, v1, v2}, Lo/lg;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "shouldInterceptRequest(https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js)"

    :try_start_4
    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/lg;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js"

    invoke-virtual {p0, v0, v1, v2}, Lo/lg;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not fetch MRAID JS. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lo/kX;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, p2, v0, v5, v1}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Z)V

    const-string v0, "Cache-Control"

    const-string v1, "max-stale=3600"

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lo/kG;->ˊ(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/webkit/WebResourceResponse;

    const-string v0, "application/javascript"

    const-string v1, "UTF-8"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v7

    :catchall_0
    move-exception v8

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v8
.end method
