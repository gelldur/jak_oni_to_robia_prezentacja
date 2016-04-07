.class Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;
.super Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field private static final CONTENT_ORIENTATION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 7

    .line 105
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    sget-object v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    move-object v6, v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_0
    if-eqz v6, :cond_1

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p0

    .line 116
    if-eqz v6, :cond_3

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return p0

    .line 112
    .line 114
    :catch_0
    if-eqz v6, :cond_4

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 116
    :catchall_0
    move-exception p0

    if-eqz v6, :cond_5

    .line 117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method static getPicassoKind(II)Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    .line 96
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt p1, v0, :cond_0

    .line 97
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt p1, v0, :cond_1

    .line 99
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method


# virtual methods
.method public canHandleRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Z
    .locals 2

    .line 49
    iget-object p1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 50
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

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
    .locals 12

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 56
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v6

    .line 58
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    const-string v0, "video/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetWidth:I

    iget v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetHeight:I

    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->getPicassoKind(II)Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    move-result-object v8

    .line 63
    if-nez v7, :cond_1

    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v8, v0, :cond_1

    .line 64
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->getInputStream(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    .line 69
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->createBitmapOptions(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetWidth:I

    iget v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetHeight:I

    iget v2, v8, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iget v3, v8, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    move-object v4, v9

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)V

    .line 77
    if-eqz v7, :cond_3

    .line 80
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v8, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget v7, v8, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 81
    :goto_1
    invoke-static {p2, v10, v11, v7, v9}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v0, v8, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 84
    invoke-static {p2, v10, v11, v0, v9}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 87
    :goto_2
    if-eqz p2, :cond_4

    .line 88
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    .line 92
    :cond_4
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MediaStoreRequestHandler;->getInputStream(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method
