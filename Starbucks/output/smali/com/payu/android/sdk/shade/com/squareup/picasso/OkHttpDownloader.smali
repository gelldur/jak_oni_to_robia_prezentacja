.class public Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;


# instance fields
.field private final client:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;-><init>(Ljava/io/File;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;-><init>(Ljava/io/File;J)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 55
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;-><init>(Ljava/io/File;J)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;->defaultOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v1, Lcom/squareup/okhttp/Cache;

    invoke-direct {v1, p1, p2, p3}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 79
    .line 81
    :catch_0
    return-void
.end method

.method private static defaultOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 4

    .line 31
    new-instance v3, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v3}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v3, v1, v2, v0}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    return-object v3
.end method


# virtual methods
.method protected final getClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public load(Landroid/net/Uri;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;
    .locals 6

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz p2, :cond_3

    .line 98
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v4, Lcom/squareup/okhttp/CacheControl;->FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

    goto :goto_0

    .line 101
    :cond_0
    new-instance v5, Lcom/squareup/okhttp/CacheControl$Builder;

    invoke-direct {v5}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    .line 102
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {v5}, Lcom/squareup/okhttp/CacheControl$Builder;->noCache()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 105
    :cond_1
    invoke-static {p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {v5}, Lcom/squareup/okhttp/CacheControl$Builder;->noStore()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 108
    :cond_2
    invoke-virtual {v5}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    move-result-object v4

    .line 112
    :cond_3
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v5

    .line 113
    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {v5, v4}, Lcom/squareup/okhttp/Request$Builder;->cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    .line 119
    move v4, v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 121
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$ResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->cacheResponse()Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/OkHttpDownloader;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getCache()Lcom/squareup/okhttp/Cache;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Cache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 136
    .line 139
    :catch_0
    :cond_0
    return-void
.end method
