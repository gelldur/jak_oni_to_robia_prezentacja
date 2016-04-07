.class Lo/ɪ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪ$if;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field private static final ʿ:Ljava/lang/String; = "PrintHelperKitkat"

.field private static final ˈ:I = 0xdac

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ᐝ:I = 0x1


# instance fields
.field ʾ:I

.field private final ˉ:Ljava/lang/Object;

.field final ˊ:Landroid/content/Context;

.field ˋ:Landroid/graphics/BitmapFactory$Options;

.field ͺ:I

.field ι:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ɪ;->ˉ:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lo/ɪ;->ͺ:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lo/ɪ;->ι:I

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lo/ɪ;->ʾ:I

    .line 92
    iput-object p1, p0, Lo/ɪ;->ˊ:Landroid/content/Context;

    .line 93
    return-void
.end method

.method private ˊ(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 474
    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ɪ;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to getScaledBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 480
    invoke-direct {p0, p1, v2}, Lo/ɪ;->ˊ(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 482
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 483
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 486
    if-lez v3, :cond_2

    if-gtz v4, :cond_3

    .line 487
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 491
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 493
    const/4 v6, 0x1

    .line 494
    :goto_0
    move/from16 v0, p2

    if-le v5, v0, :cond_4

    .line 495
    ushr-int/lit8 v5, v5, 0x1

    .line 496
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 500
    :cond_4
    if-lez v6, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v6

    const/4 v1, 0x0

    if-lt v1, v0, :cond_6

    .line 501
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 503
    :cond_6
    const/4 v7, 0x0

    .line 504
    iget-object v8, p0, Lo/ɪ;->ˉ:Ljava/lang/Object;

    monitor-enter v8

    .line 505
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;

    .line 506
    iget-object v0, p0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 507
    iget-object v0, p0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 508
    iget-object v7, p0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9

    .line 511
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, v7}, Lo/ɪ;->ˊ(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    .line 513
    iget-object v9, p0, Lo/ɪ;->ˉ:Ljava/lang/Object;

    monitor-enter v9

    .line 514
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v10

    monitor-exit v9

    throw v10

    :goto_2
    return-object v8

    .line 513
    :catchall_2
    move-exception v11

    iget-object v12, p0, Lo/ɪ;->ˉ:Ljava/lang/Object;

    monitor-enter v12

    .line 514
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 515
    monitor-exit v12

    goto :goto_3

    :catchall_3
    move-exception v13

    monitor-exit v12

    throw v13

    :goto_3
    throw v11
.end method

.method private ˊ(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 524
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ɪ;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to loadBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    const/4 v2, 0x0

    .line 529
    :try_start_0
    iget-object v0, p0, Lo/ɪ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 530
    const/4 v0, 0x0

    invoke-static {v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 532
    if-eqz v2, :cond_2

    .line 534
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    goto :goto_0

    .line 535
    :catch_0
    move-exception v4

    .line 536
    const-string v0, "PrintHelperKitkat"

    const-string v1, "close fail "

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    :cond_2
    :goto_0
    return-object v3

    .line 532
    :catchall_0
    move-exception v5

    if-eqz v2, :cond_3

    .line 534
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    goto :goto_1

    .line 535
    :catch_1
    move-exception v6

    .line 536
    const-string v0, "PrintHelperKitkat"

    const-string v1, "close fail "

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    :cond_3
    :goto_1
    throw v5
.end method

.method static synthetic ˊ(Lo/ɪ;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lo/ɪ;->ˊ(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 6

    .line 270
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, p1

    div-float v3, v0, v1

    .line 274
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 275
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 279
    :goto_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 282
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 284
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 286
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 287
    return-object v2
.end method

.method static synthetic ˊ(Lo/ɪ;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ɪ;->ˊ(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ɪ;)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ɪ;->ˉ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 116
    iget v0, p0, Lo/ɪ;->ͺ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    .line 106
    iput p1, p0, Lo/ɪ;->ͺ:I

    .line 107
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;Lo/ɪ$if;)V
    .locals 10

    .line 170
    if-nez p2, :cond_0

    .line 171
    return-void

    .line 173
    :cond_0
    iget v6, p0, Lo/ɪ;->ͺ:I

    .line 174
    iget-object v0, p0, Lo/ɪ;->ˊ:Landroid/content/Context;

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    move-object v7, v0

    .line 175
    sget-object v8, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 176
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 177
    sget-object v8, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 179
    :cond_1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lo/ɪ;->ι:I

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v9

    .line 184
    new-instance v0, Lo/ɾ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ɾ;-><init>(Lo/ɪ;Ljava/lang/String;Landroid/graphics/Bitmap;ILo/ɪ$if;)V

    invoke-virtual {v7, p1, v0, v9}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 258
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/net/Uri;Lo/ɪ$if;)V
    .locals 11

    .line 301
    iget v6, p0, Lo/ɪ;->ͺ:I

    .line 303
    new-instance v0, Lo/ɿ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lo/ɿ;-><init>(Lo/ɪ;Ljava/lang/String;Landroid/net/Uri;Lo/ɪ$if;I)V

    move-object v7, v0

    .line 451
    iget-object v0, p0, Lo/ɪ;->ˊ:Landroid/content/Context;

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    move-object v8, v0

    .line 452
    new-instance v9, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v9}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 453
    iget v0, p0, Lo/ɪ;->ι:I

    invoke-virtual {v9, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 455
    iget v0, p0, Lo/ɪ;->ʾ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 456
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_0

    .line 457
    :cond_0
    iget v0, p0, Lo/ɪ;->ʾ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 458
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v9, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 460
    :cond_1
    :goto_0
    invoke-virtual {v9}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v10

    .line 462
    invoke-virtual {v8, p1, v7, v10}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 463
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 148
    iget v0, p0, Lo/ɪ;->ʾ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 128
    iput p1, p0, Lo/ɪ;->ι:I

    .line 129
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 158
    iget v0, p0, Lo/ɪ;->ι:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 138
    iput p1, p0, Lo/ɪ;->ʾ:I

    .line 139
    return-void
.end method
