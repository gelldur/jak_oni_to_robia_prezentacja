.class Lcom/payu/android/sdk/shade/com/squareup/picasso/AssetRequestHandler;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;


# static fields
.field protected static final ANDROID_ASSET:Ljava/lang/String; = "android_asset"

.field private static final ASSET_PREFIX_LENGTH:I


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    .line 30
    const/16 v0, 0x16

    sput v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/AssetRequestHandler;->ASSET_PREFIX_LENGTH:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 36
    return-void
.end method

.method static getFilePath(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/AssetRequestHandler;->ASSET_PREFIX_LENGTH:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canHandleRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Z
    .locals 3

    .line 39
    iget-object p1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 40
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/AssetRequestHandler;->getFilePath(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0
.end method
