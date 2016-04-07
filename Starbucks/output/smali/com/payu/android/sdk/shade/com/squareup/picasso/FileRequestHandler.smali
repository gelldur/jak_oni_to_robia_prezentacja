.class Lcom/payu/android/sdk/shade/com/squareup/picasso/FileRequestHandler;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static getFileExifRotation(Landroid/net/Uri;)I
    .locals 3

    .line 46
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 50
    :sswitch_0
    const/16 v0, 0x5a

    return v0

    .line 52
    :sswitch_1
    const/16 v0, 0xb4

    return v0

    .line 54
    :sswitch_2
    const/16 v0, 0x10e

    return v0

    .line 56
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public canHandleRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Z
    .locals 2

    .line 38
    const-string v0, "file"

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;
    .locals 5

    .line 42
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/FileRequestHandler;->getInputStream(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    iget-object v3, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/FileRequestHandler;->getFileExifRotation(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method
