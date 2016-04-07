.class Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field static final RETRY_COUNT:I = 0x2

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

.field private final stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    .line 39
    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Z
    .locals 1

    .line 42
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getRetryCount()I
    .locals 1

    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method public load(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iget v2, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->networkPolicy:I

    invoke-interface {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;->load(Landroid/net/Uri;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;

    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;->cached:Z

    if-eqz v0, :cond_1

    sget-object p2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    invoke-direct {v0, v4, p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 66
    invoke-static {v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 72
    :cond_5
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    invoke-direct {v0, v4, p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method supportsReplay()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method
