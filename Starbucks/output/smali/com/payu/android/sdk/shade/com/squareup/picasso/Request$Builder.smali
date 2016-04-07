.class public final Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private centerCrop:Z

.field private centerInside:Z

.field private config:Landroid/graphics/Bitmap$Config;

.field private hasRotationPivot:Z

.field private onlyScaleDown:Z

.field private priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

.field private resourceId:I

.field private rotationDegrees:F

.field private rotationPivotX:F

.field private rotationPivotY:F

.field private stableKey:Ljava/lang/String;

.field private targetHeight:I

.field private targetWidth:I

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->setResourceId(I)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->setUri(Landroid/net/Uri;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;

    .line 211
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->resourceId:I

    .line 221
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 226
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->resourceId:I

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->resourceId:I

    .line 227
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 228
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetWidth:I

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    .line 229
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetHeight:I

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    .line 230
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->centerCrop:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 231
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->centerInside:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    .line 232
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->rotationDegrees:F

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 233
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->rotationPivotX:F

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 234
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->rotationPivotY:F

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 235
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->hasRotationPivot:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 236
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->onlyScaleDown:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 237
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 241
    iget-object v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;
    .locals 17

    .line 454
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v0, :cond_1

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize with positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside requires calling resize with positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    if-nez v0, :cond_3

    .line 466
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 468
    :cond_3
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    move-object/from16 v2, p0

    iget v2, v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->resourceId:I

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    move-object/from16 v5, p0

    iget v5, v5, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    move-object/from16 v6, p0

    iget v6, v6, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    move-object/from16 v7, p0

    iget-boolean v7, v7, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    move-object/from16 v8, p0

    iget-boolean v8, v8, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    move-object/from16 v10, p0

    iget v10, v10, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationDegrees:F

    move-object/from16 v11, p0

    iget v11, v11, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotX:F

    move-object/from16 v12, p0

    iget v12, v12, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotY:F

    move-object/from16 v13, p0

    iget-boolean v13, v13, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    move-object/from16 v14, p0

    iget-object v14, v14, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    move-object/from16 v15, p0

    iget-object v15, v15, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$1;)V

    return-object v0
.end method

.method public final centerCrop()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 331
    return-object p0
.end method

.method public final centerInside()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    .line 349
    return-object p0
.end method

.method public final clearCenterCrop()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 1

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 337
    return-object p0
.end method

.method public final clearCenterInside()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 1

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    .line 355
    return-object p0
.end method

.method public final clearOnlyScaleDown()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 1

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 373
    return-object p0
.end method

.method public final clearResize()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 1

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->centerInside:Z

    .line 318
    return-object p0
.end method

.method public final clearRotation()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 1

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 397
    return-object p0
.end method

.method public final config(Landroid/graphics/Bitmap$Config;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 403
    return-object p0
.end method

.method final hasImage()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->resourceId:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final hasPriority()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final hasSize()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onlyScaleDown()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 363
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 367
    return-object p0
.end method

.method public final priority(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 408
    if-nez p1, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 415
    return-object p0
.end method

.method public final resize(II)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 298
    if-gez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    iput p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetWidth:I

    .line 308
    iput p2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->targetHeight:I

    .line 309
    return-object p0
.end method

.method public final rotate(F)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 0

    .line 378
    iput p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 379
    return-object p0
.end method

.method public final rotate(FFF)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 1

    .line 384
    iput p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 385
    iput p2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 386
    iput p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 388
    return-object p0
.end method

.method public final setResourceId(I)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image resource ID may not be 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iput p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->resourceId:I

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 281
    return-object p0
.end method

.method public final setUri(Landroid/net/Uri;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->resourceId:I

    .line 267
    return-object p0
.end method

.method public final stableKey(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public final transform(Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 2

    .line 424
    if-nez p1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    invoke-interface {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-object p0
.end method

.method public final transform(Ljava/util/List;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;>;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;"
        }
    .end annotation

    .line 443
    if-nez p1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation list must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 447
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;->transform(Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Request$Builder;

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    :cond_1
    return-object p0
.end method
