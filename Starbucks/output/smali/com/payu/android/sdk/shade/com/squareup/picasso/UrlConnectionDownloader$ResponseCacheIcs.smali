.class Lcom/payu/android/sdk/shade/com/squareup/picasso/UrlConnectionDownloader$ResponseCacheIcs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/UrlConnectionDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResponseCacheIcs"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static close(Ljava/lang/Object;)V
    .locals 1

    .line 139
    move-object v0, p0

    :try_start_0
    check-cast v0, Landroid/net/http/HttpResponseCache;

    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 140
    .line 142
    :catch_0
    return-void
.end method

.method static install(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 128
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 129
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v1

    .line 132
    invoke-static {p0, v1, v2}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method
