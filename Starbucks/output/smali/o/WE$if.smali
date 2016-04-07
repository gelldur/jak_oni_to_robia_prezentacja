.class public final Lo/WE$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private ʾ:F

.field private ʿ:Z

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/WO;>;"
        }
    .end annotation
.end field

.field private ˉ:Landroid/graphics/Bitmap$Config;

.field private ˊ:Landroid/net/Uri;

.field private ˋ:I

.field private ˌ:Lo/Wx$iF;

.field private ˎ:Ljava/lang/String;

.field private ˏ:I

.field private ͺ:F

.field private ᐝ:I

.field private ι:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Lo/WE$if;->ˊ(I)Lo/WE$if;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p0, p1}, Lo/WE$if;->ˊ(Landroid/net/Uri;)Lo/WE$if;

    .line 211
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/WE$if;->ˊ:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lo/WE$if;->ˋ:I

    .line 221
    iput-object p3, p0, Lo/WE$if;->ˉ:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method

.method private constructor <init>(Lo/WE;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    iput-object v0, p0, Lo/WE$if;->ˊ:Landroid/net/Uri;

    .line 226
    iget v0, p1, Lo/WE;->ᐝ:I

    iput v0, p0, Lo/WE$if;->ˋ:I

    .line 227
    iget-object v0, p1, Lo/WE;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lo/WE$if;->ˎ:Ljava/lang/String;

    .line 228
    iget v0, p1, Lo/WE;->ʽ:I

    iput v0, p0, Lo/WE$if;->ˏ:I

    .line 229
    iget v0, p1, Lo/WE;->ͺ:I

    iput v0, p0, Lo/WE$if;->ᐝ:I

    .line 230
    iget-boolean v0, p1, Lo/WE;->ι:Z

    iput-boolean v0, p0, Lo/WE$if;->ʻ:Z

    .line 231
    iget-boolean v0, p1, Lo/WE;->ʾ:Z

    iput-boolean v0, p0, Lo/WE$if;->ʼ:Z

    .line 232
    iget v0, p1, Lo/WE;->ˈ:F

    iput v0, p0, Lo/WE$if;->ͺ:F

    .line 233
    iget v0, p1, Lo/WE;->ˉ:F

    iput v0, p0, Lo/WE$if;->ι:F

    .line 234
    iget v0, p1, Lo/WE;->ˌ:F

    iput v0, p0, Lo/WE$if;->ʾ:F

    .line 235
    iget-boolean v0, p1, Lo/WE;->ˍ:Z

    iput-boolean v0, p0, Lo/WE$if;->ʿ:Z

    .line 236
    iget-boolean v0, p1, Lo/WE;->ʿ:Z

    iput-boolean v0, p0, Lo/WE$if;->ʽ:Z

    .line 237
    iget-object v0, p1, Lo/WE;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/WE;->ʼ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/WE$if;->ˈ:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p1, Lo/WE;->ˑ:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lo/WE$if;->ˉ:Landroid/graphics/Bitmap$Config;

    .line 241
    iget-object v0, p1, Lo/WE;->ـ:Lo/Wx$iF;

    iput-object v0, p0, Lo/WE$if;->ˌ:Lo/Wx$iF;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lo/WE;Lo/WF;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lo/WE$if;-><init>(Lo/WE;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/WE$if;
    .locals 1

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WE$if;->ʻ:Z

    .line 337
    return-object p0
.end method

.method public ʼ()Lo/WE$if;
    .locals 2

    .line 345
    iget-boolean v0, p0, Lo/WE$if;->ʻ:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WE$if;->ʼ:Z

    .line 349
    return-object p0
.end method

.method public ʽ()Lo/WE$if;
    .locals 1

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WE$if;->ʼ:Z

    .line 355
    return-object p0
.end method

.method public ʾ()Lo/WE$if;
    .locals 1

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lo/WE$if;->ͺ:F

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lo/WE$if;->ι:F

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lo/WE$if;->ʾ:F

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WE$if;->ʿ:Z

    .line 397
    return-object p0
.end method

.method public ʿ()Lo/WE;
    .locals 17

    .line 454
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WE$if;->ʼ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WE$if;->ʻ:Z

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WE$if;->ʻ:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/WE$if;->ˏ:I

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/WE$if;->ᐝ:I

    if-nez v0, :cond_1

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize with positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WE$if;->ʼ:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/WE$if;->ˏ:I

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/WE$if;->ᐝ:I

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside requires calling resize with positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WE$if;->ˌ:Lo/Wx$iF;

    if-nez v0, :cond_3

    .line 466
    sget-object v0, Lo/Wx$iF;->ˋ:Lo/Wx$iF;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/WE$if;->ˌ:Lo/Wx$iF;

    .line 468
    :cond_3
    new-instance v0, Lo/WE;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/WE$if;->ˊ:Landroid/net/Uri;

    move-object/from16 v2, p0

    iget v2, v2, Lo/WE$if;->ˋ:I

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/WE$if;->ˎ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/WE$if;->ˈ:Ljava/util/List;

    move-object/from16 v5, p0

    iget v5, v5, Lo/WE$if;->ˏ:I

    move-object/from16 v6, p0

    iget v6, v6, Lo/WE$if;->ᐝ:I

    move-object/from16 v7, p0

    iget-boolean v7, v7, Lo/WE$if;->ʻ:Z

    move-object/from16 v8, p0

    iget-boolean v8, v8, Lo/WE$if;->ʼ:Z

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/WE$if;->ʽ:Z

    move-object/from16 v10, p0

    iget v10, v10, Lo/WE$if;->ͺ:F

    move-object/from16 v11, p0

    iget v11, v11, Lo/WE$if;->ι:F

    move-object/from16 v12, p0

    iget v12, v12, Lo/WE$if;->ʾ:F

    move-object/from16 v13, p0

    iget-boolean v13, v13, Lo/WE$if;->ʿ:Z

    move-object/from16 v14, p0

    iget-object v14, v14, Lo/WE$if;->ˉ:Landroid/graphics/Bitmap$Config;

    move-object/from16 v15, p0

    iget-object v15, v15, Lo/WE$if;->ˌ:Lo/Wx$iF;

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lo/WE;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lo/Wx$iF;Lo/WF;)V

    return-object v0
.end method

.method public ˊ(F)Lo/WE$if;
    .locals 0

    .line 378
    iput p1, p0, Lo/WE$if;->ͺ:F

    .line 379
    return-object p0
.end method

.method public ˊ(FFF)Lo/WE$if;
    .locals 1

    .line 384
    iput p1, p0, Lo/WE$if;->ͺ:F

    .line 385
    iput p2, p0, Lo/WE$if;->ι:F

    .line 386
    iput p3, p0, Lo/WE$if;->ʾ:F

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WE$if;->ʿ:Z

    .line 388
    return-object p0
.end method

.method public ˊ(I)Lo/WE$if;
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
    iput p1, p0, Lo/WE$if;->ˋ:I

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lo/WE$if;->ˊ:Landroid/net/Uri;

    .line 281
    return-object p0
.end method

.method public ˊ(II)Lo/WE$if;
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
    iput p1, p0, Lo/WE$if;->ˏ:I

    .line 308
    iput p2, p0, Lo/WE$if;->ᐝ:I

    .line 309
    return-object p0
.end method

.method public ˊ(Landroid/graphics/Bitmap$Config;)Lo/WE$if;
    .locals 0

    .line 402
    iput-object p1, p0, Lo/WE$if;->ˉ:Landroid/graphics/Bitmap$Config;

    .line 403
    return-object p0
.end method

.method public ˊ(Landroid/net/Uri;)Lo/WE$if;
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
    iput-object p1, p0, Lo/WE$if;->ˊ:Landroid/net/Uri;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lo/WE$if;->ˋ:I

    .line 267
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/WE$if;
    .locals 0

    .line 289
    iput-object p1, p0, Lo/WE$if;->ˎ:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public ˊ(Ljava/util/List;)Lo/WE$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/WO;>;)Lo/WE$if;"
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

    check-cast v0, Lo/WO;

    invoke-virtual {p0, v0}, Lo/WE$if;->ˊ(Lo/WO;)Lo/WE$if;

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    :cond_1
    return-object p0
.end method

.method public ˊ(Lo/WO;)Lo/WE$if;
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
    invoke-interface {p1}, Lo/WO;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lo/WE$if;->ˈ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/WE$if;->ˈ:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lo/WE$if;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-object p0
.end method

.method public ˊ(Lo/Wx$iF;)Lo/WE$if;
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
    iget-object v0, p0, Lo/WE$if;->ˌ:Lo/Wx$iF;

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    iput-object p1, p0, Lo/WE$if;->ˌ:Lo/Wx$iF;

    .line 415
    return-object p0
.end method

.method ˊ()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lo/WE$if;->ˊ:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lo/WE$if;->ˋ:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ()Z
    .locals 1

    .line 249
    iget v0, p0, Lo/WE$if;->ˏ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/WE$if;->ᐝ:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lo/WE$if;->ˌ:Lo/Wx$iF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lo/WE$if;
    .locals 1

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lo/WE$if;->ˏ:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lo/WE$if;->ᐝ:I

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WE$if;->ʻ:Z

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WE$if;->ʼ:Z

    .line 318
    return-object p0
.end method

.method public ͺ()Lo/WE$if;
    .locals 2

    .line 363
    iget v0, p0, Lo/WE$if;->ᐝ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/WE$if;->ˏ:I

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WE$if;->ʽ:Z

    .line 367
    return-object p0
.end method

.method public ᐝ()Lo/WE$if;
    .locals 2

    .line 327
    iget-boolean v0, p0, Lo/WE$if;->ʼ:Z

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WE$if;->ʻ:Z

    .line 331
    return-object p0
.end method

.method public ι()Lo/WE$if;
    .locals 1

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WE$if;->ʽ:Z

    .line 373
    return-object p0
.end method
