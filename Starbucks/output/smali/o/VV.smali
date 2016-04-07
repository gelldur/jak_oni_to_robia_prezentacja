.class Lo/VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ʹ:Lo/WH;

.field private static final ᐨ:Ljava/lang/Object;

.field private static final ﹳ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/StringBuilder;>;"
        }
    .end annotation
.end field

.field private static final ﾞ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Lo/WE;

.field final ʽ:I

.field ʾ:Lo/VT;

.field ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/VT;>;"
        }
    .end annotation
.end field

.field ˈ:Landroid/graphics/Bitmap;

.field ˉ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field final ˊ:I

.field final ˋ:Lo/Wx;

.field ˌ:Lo/Wx$ˋ;

.field ˍ:Ljava/lang/Exception;

.field final ˎ:Lo/Wi;

.field final ˏ:Lo/Wc;

.field ˑ:I

.field ͺ:I

.field ـ:I

.field final ᐝ:Lo/WJ;

.field ᐧ:Lo/Wx$iF;

.field final ι:Lo/WH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/VV;->ᐨ:Ljava/lang/Object;

    .line 52
    new-instance v0, Lo/VW;

    invoke-direct {v0}, Lo/VW;-><init>()V

    sput-object v0, Lo/VV;->ﹳ:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/VV;->ﾞ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lo/VX;

    invoke-direct {v0}, Lo/VX;-><init>()V

    sput-object v0, Lo/VV;->ʹ:Lo/WH;

    return-void
.end method

.method constructor <init>(Lo/Wx;Lo/Wi;Lo/Wc;Lo/WJ;Lo/VT;Lo/WH;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lo/VV;->ﾞ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lo/VV;->ˊ:I

    .line 94
    iput-object p1, p0, Lo/VV;->ˋ:Lo/Wx;

    .line 95
    iput-object p2, p0, Lo/VV;->ˎ:Lo/Wi;

    .line 96
    iput-object p3, p0, Lo/VV;->ˏ:Lo/Wc;

    .line 97
    iput-object p4, p0, Lo/VV;->ᐝ:Lo/WJ;

    .line 98
    iput-object p5, p0, Lo/VV;->ʾ:Lo/VT;

    .line 99
    invoke-virtual {p5}, Lo/VT;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/VV;->ʻ:Ljava/lang/String;

    .line 100
    invoke-virtual {p5}, Lo/VT;->ˎ()Lo/WE;

    move-result-object v0

    iput-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    .line 101
    invoke-virtual {p5}, Lo/VT;->ʾ()Lo/Wx$iF;

    move-result-object v0

    iput-object v0, p0, Lo/VV;->ᐧ:Lo/Wx$iF;

    .line 102
    invoke-virtual {p5}, Lo/VT;->ʽ()I

    move-result v0

    iput v0, p0, Lo/VV;->ʽ:I

    .line 103
    invoke-virtual {p5}, Lo/VT;->ͺ()I

    move-result v0

    iput v0, p0, Lo/VV;->ͺ:I

    .line 104
    iput-object p6, p0, Lo/VV;->ι:Lo/WH;

    .line 105
    invoke-virtual {p6}, Lo/WH;->ˊ()I

    move-result v0

    iput v0, p0, Lo/VV;->ـ:I

    .line 106
    return-void
.end method

.method static ˊ(Ljava/io/InputStream;Lo/WE;)Landroid/graphics/Bitmap;
    .locals 9

    .line 114
    new-instance v2, Lo/Wr;

    invoke-direct {v2, p0}, Lo/Wr;-><init>(Ljava/io/InputStream;)V

    .line 115
    move-object p0, v2

    .line 117
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Lo/Wr;->ˊ(I)J

    move-result-wide v3

    .line 119
    invoke-static {p1}, Lo/WH;->ˎ(Lo/WE;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lo/WH;->ˊ(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    .line 122
    invoke-static {p0}, Lo/WR;->ˎ(Ljava/io/InputStream;)Z

    move-result v7

    .line 123
    invoke-virtual {v2, v3, v4}, Lo/Wr;->ˊ(J)V

    .line 126
    if-eqz v7, :cond_1

    .line 127
    invoke-static {p0}, Lo/WR;->ˋ(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 128
    if-eqz v6, :cond_0

    .line 129
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    iget v0, p1, Lo/WE;->ʽ:I

    iget v1, p1, Lo/WE;->ͺ:I

    invoke-static {v0, v1, v5, p1}, Lo/WH;->ˊ(IILandroid/graphics/BitmapFactory$Options;Lo/WE;)V

    .line 133
    :cond_0
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    if-eqz v6, :cond_2

    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v0, p1, Lo/WE;->ʽ:I

    iget v1, p1, Lo/WE;->ͺ:I

    invoke-static {v0, v1, v5, p1}, Lo/WH;->ˊ(IILandroid/graphics/BitmapFactory$Options;Lo/WE;)V

    .line 140
    invoke-virtual {v2, v3, v4}, Lo/Wr;->ˊ(J)V

    .line 142
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 143
    if-nez v8, :cond_3

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_3
    return-object v8
.end method

.method static ˊ(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/WO;>;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 425
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 426
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WO;

    move-object v4, v0

    .line 429
    :try_start_0
    invoke-interface {v4, p1}, Lo/WO;->ˊ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 438
    goto :goto_1

    .line 430
    :catch_0
    move-exception v6

    .line 431
    sget-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/VY;

    invoke-direct {v1, v4, v6}, Lo/VY;-><init>(Lo/WO;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    const/4 v0, 0x0

    return-object v0

    .line 440
    :goto_1
    if-nez v5, :cond_1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transformation "

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 443
    invoke-interface {v4}, Lo/WO;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null after "

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WO;

    move-object v8, v0

    .line 448
    invoke-interface {v8}, Lo/WO;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    goto :goto_2

    .line 450
    :cond_0
    sget-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/VZ;

    invoke-direct {v1, v6}, Lo/VZ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_1
    if-ne v5, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    sget-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/Wa;

    invoke-direct {v1, v4}, Lo/Wa;-><init>(Lo/WO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    const/4 v0, 0x0

    return-object v0

    .line 470
    :cond_2
    if-eq v5, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    sget-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/Wb;

    invoke-direct {v1, v4}, Lo/Wb;-><init>(Lo/WO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    const/4 v0, 0x0

    return-object v0

    .line 481
    :cond_3
    move-object p1, v5

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 483
    :cond_4
    return-object p1
.end method

.method static ˊ(Lo/WE;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 23

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 489
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lo/WE;->ʿ:Z

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    move v12, v7

    .line 494
    move v13, v8

    .line 496
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lo/WE;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 499
    move-object/from16 v0, p0

    iget v15, v0, Lo/WE;->ʽ:I

    .line 500
    move-object/from16 v0, p0

    iget v0, v0, Lo/WE;->ͺ:I

    move/from16 v16, v0

    .line 502
    move-object/from16 v0, p0

    iget v0, v0, Lo/WE;->ˈ:F

    move/from16 v17, v0

    .line 503
    const/4 v0, 0x0

    cmpl-float v0, v17, v0

    if-eqz v0, :cond_1

    .line 504
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WE;->ˍ:Z

    if-eqz v0, :cond_0

    .line 505
    move-object/from16 v0, p0

    iget v0, v0, Lo/WE;->ˉ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/WE;->ˌ:F

    move/from16 v2, v17

    invoke-virtual {v14, v2, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 507
    :cond_0
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 511
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WE;->ι:Z

    if-eqz v0, :cond_4

    .line 512
    int-to-float v0, v15

    int-to-float v1, v7

    div-float v18, v0, v1

    .line 513
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float v19, v0, v1

    .line 515
    cmpl-float v0, v18, v19

    if-lez v0, :cond_2

    .line 516
    int-to-float v0, v8

    div-float v1, v19, v18

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v22, v2

    .line 517
    sub-int v0, v8, v22

    div-int/lit8 v11, v0, 0x2

    .line 518
    move/from16 v13, v22

    .line 519
    move/from16 v20, v18

    .line 520
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v13

    div-float v21, v0, v1

    .line 521
    goto :goto_1

    .line 522
    :cond_2
    int-to-float v0, v7

    div-float v1, v18, v19

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v22, v2

    .line 523
    sub-int v0, v7, v22

    div-int/lit8 v10, v0, 0x2

    .line 524
    move/from16 v12, v22

    .line 525
    int-to-float v0, v15

    int-to-float v1, v12

    div-float v20, v0, v1

    .line 526
    move/from16 v21, v19

    .line 528
    :goto_1
    move/from16 v0, v16

    invoke-static {v9, v7, v8, v15, v0}, Lo/VV;->ˊ(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 531
    :cond_3
    goto/16 :goto_5

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WE;->ʾ:Z

    if-eqz v0, :cond_7

    .line 532
    int-to-float v0, v15

    int-to-float v1, v7

    div-float v18, v0, v1

    .line 533
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float v19, v0, v1

    .line 534
    cmpg-float v0, v18, v19

    if-gez v0, :cond_5

    move/from16 v20, v18

    goto :goto_2

    :cond_5
    move/from16 v20, v19

    .line 535
    :goto_2
    move/from16 v0, v16

    invoke-static {v9, v7, v8, v15, v0}, Lo/VV;->ˊ(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    move/from16 v0, v20

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 538
    :cond_6
    goto :goto_5

    :cond_7
    if-nez v15, :cond_8

    if-eqz v16, :cond_c

    :cond_8
    if-ne v15, v7, :cond_9

    move/from16 v0, v16

    if-eq v0, v8, :cond_c

    .line 543
    :cond_9
    if-eqz v15, :cond_a

    int-to-float v0, v15

    int-to-float v1, v7

    div-float v18, v0, v1

    goto :goto_3

    :cond_a
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float v18, v0, v1

    .line 545
    :goto_3
    if-eqz v16, :cond_b

    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float v19, v0, v1

    goto :goto_4

    :cond_b
    int-to-float v0, v15

    int-to-float v1, v7

    div-float v19, v0, v1

    .line 547
    :goto_4
    move/from16 v0, v16

    invoke-static {v9, v7, v8, v15, v0}, Lo/VV;->ˊ(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 548
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 553
    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    .line 554
    move/from16 v0, p2

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 557
    :cond_d
    move-object/from16 v0, p1

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    .line 558
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 559
    move-object/from16 v0, p1

    if-eq v15, v0, :cond_e

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 561
    move-object/from16 p1, v15

    .line 564
    :cond_e
    return-object p1
.end method

.method static ˊ(Lo/Wx;Lo/Wi;Lo/Wc;Lo/WJ;Lo/VT;)Lo/VV;
    .locals 12

    .line 409
    invoke-virtual/range {p4 .. p4}, Lo/VT;->ˎ()Lo/WE;

    move-result-object v7

    .line 410
    invoke-virtual {p0}, Lo/Wx;->ʻ()Ljava/util/List;

    move-result-object v8

    .line 414
    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 415
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WH;

    move-object v11, v0

    .line 416
    invoke-virtual {v11, v7}, Lo/WH;->ˊ(Lo/WE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lo/VV;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/VV;-><init>(Lo/Wx;Lo/Wi;Lo/Wc;Lo/WJ;Lo/VT;Lo/WH;)V

    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lo/VV;

    sget-object v6, Lo/VV;->ʹ:Lo/WH;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lo/VV;-><init>(Lo/Wx;Lo/Wi;Lo/Wc;Lo/WJ;Lo/VT;Lo/WH;)V

    return-object v0
.end method

.method static ˊ(Lo/WE;)V
    .locals 4

    .line 398
    invoke-virtual {p0}, Lo/WE;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 400
    sget-object v0, Lo/VV;->ﹳ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v3, v0

    .line 401
    const-string v0, "Picasso-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 402
    const-string v0, "Picasso-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method private static ˊ(ZIIII)Z
    .locals 1

    .line 569
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˌ()Lo/Wx$iF;
    .locals 8

    .line 306
    sget-object v2, Lo/Wx$iF;->ˊ:Lo/Wx$iF;

    .line 308
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 309
    :goto_0
    iget-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 312
    :goto_1
    if-nez v4, :cond_3

    .line 313
    return-object v2

    .line 316
    :cond_3
    iget-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    invoke-virtual {v0}, Lo/VT;->ʾ()Lo/Wx$iF;

    move-result-object v2

    .line 320
    :cond_4
    if-eqz v3, :cond_6

    .line 322
    const/4 v5, 0x0

    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_6

    .line 323
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    invoke-virtual {v0}, Lo/VT;->ʾ()Lo/Wx$iF;

    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lo/Wx$iF;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lo/Wx$iF;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 325
    move-object v2, v7

    .line 322
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 330
    :cond_6
    return-object v2
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 153
    :try_start_0
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-static {v0}, Lo/VV;->ˊ(Lo/WE;)V

    .line 155
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Hunter"

    const-string v1, "executing"

    invoke-static {p0}, Lo/WR;->ˊ(Lo/VV;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lo/VV;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/VV;->ˈ:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lo/VV;->ˈ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/VV;->ˎ:Lo/Wi;

    invoke-virtual {v0, p0}, Lo/Wi;->ˎ(Lo/VV;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lo/VV;->ˎ:Lo/Wi;

    invoke-virtual {v0, p0}, Lo/Wi;->ˊ(Lo/VV;)V
    :try_end_0
    .catch Lo/Wl$ˊ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/Wv$if; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    goto/16 :goto_1

    .line 166
    :catch_0
    move-exception v3

    .line 167
    :try_start_1
    iget-boolean v0, v3, Lo/Wl$ˊ;->ˊ:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lo/Wl$ˊ;->ˋ:I

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_3

    .line 168
    :cond_2
    iput-object v3, p0, Lo/VV;->ˍ:Ljava/lang/Exception;

    .line 170
    :cond_3
    iget-object v0, p0, Lo/VV;->ˎ:Lo/Wi;

    invoke-virtual {v0, p0}, Lo/Wi;->ˎ(Lo/VV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    goto/16 :goto_1

    .line 171
    :catch_1
    move-exception v3

    .line 172
    :try_start_2
    iput-object v3, p0, Lo/VV;->ˍ:Ljava/lang/Exception;

    .line 173
    iget-object v0, p0, Lo/VV;->ˎ:Lo/Wi;

    invoke-virtual {v0, p0}, Lo/Wi;->ˋ(Lo/VV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 174
    :catch_2
    move-exception v3

    .line 175
    :try_start_3
    iput-object v3, p0, Lo/VV;->ˍ:Ljava/lang/Exception;

    .line 176
    iget-object v0, p0, Lo/VV;->ˎ:Lo/Wi;

    invoke-virtual {v0, p0}, Lo/Wi;->ˋ(Lo/VV;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 177
    :catch_3
    move-exception v3

    .line 178
    :try_start_4
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 179
    iget-object v0, p0, Lo/VV;->ᐝ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ʻ()Lo/WL;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1}, Lo/WL;->ˊ(Ljava/io/PrintWriter;)V

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/VV;->ˍ:Ljava/lang/Exception;

    .line 181
    iget-object v0, p0, Lo/VV;->ˎ:Lo/Wi;

    invoke-virtual {v0, p0}, Lo/Wi;->ˎ(Lo/VV;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 182
    :catch_4
    move-exception v3

    .line 183
    :try_start_5
    iput-object v3, p0, Lo/VV;->ˍ:Ljava/lang/Exception;

    .line 184
    iget-object v0, p0, Lo/VV;->ˎ:Lo/Wi;

    invoke-virtual {v0, p0}, Lo/Wi;->ˎ(Lo/VV;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v5

    .line 188
    :goto_1
    return-void
.end method

.method ʻ()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/VV;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method ʼ()I
    .locals 1

    .line 366
    iget v0, p0, Lo/VV;->ʽ:I

    return v0
.end method

.method ʽ()Lo/WE;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    return-object v0
.end method

.method ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/VT;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    return-object v0
.end method

.method ʿ()Ljava/lang/Exception;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/VV;->ˍ:Ljava/lang/Exception;

    return-object v0
.end method

.method ˈ()Lo/Wx$ˋ;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/VV;->ˌ:Lo/Wx$ˋ;

    return-object v0
.end method

.method ˉ()Lo/Wx$iF;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/VV;->ᐧ:Lo/Wx$iF;

    return-object v0
.end method

.method ˊ()Landroid/graphics/Bitmap;
    .locals 9

    .line 191
    const/4 v4, 0x0

    .line 193
    iget v0, p0, Lo/VV;->ʽ:I

    invoke-static {v0}, Lo/Wt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lo/VV;->ˏ:Lo/Wc;

    iget-object v1, p0, Lo/VV;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Wc;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    iget-object v0, p0, Lo/VV;->ᐝ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ˊ()V

    .line 197
    sget-object v0, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    iput-object v0, p0, Lo/VV;->ˌ:Lo/Wx$ˋ;

    .line 198
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "Hunter"

    const-string v1, "decoded"

    iget-object v2, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from cache"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-object v4

    .line 205
    :cond_1
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    iget v1, p0, Lo/VV;->ـ:I

    if-nez v1, :cond_2

    sget-object v1, Lo/Wu;->ˎ:Lo/Wu;

    iget v1, v1, Lo/Wu;->ˏ:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lo/VV;->ͺ:I

    :goto_0
    iput v1, v0, Lo/WE;->ˎ:I

    .line 206
    iget-object v0, p0, Lo/VV;->ι:Lo/WH;

    iget-object v1, p0, Lo/VV;->ʼ:Lo/WE;

    iget v2, p0, Lo/VV;->ͺ:I

    invoke-virtual {v0, v1, v2}, Lo/WH;->ˊ(Lo/WE;I)Lo/WH$if;

    move-result-object v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    invoke-virtual {v5}, Lo/WH$if;->ˎ()Lo/Wx$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/VV;->ˌ:Lo/Wx$ˋ;

    .line 209
    invoke-virtual {v5}, Lo/WH$if;->ˏ()I

    move-result v0

    iput v0, p0, Lo/VV;->ˑ:I

    .line 211
    invoke-virtual {v5}, Lo/WH$if;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 214
    if-nez v4, :cond_3

    .line 215
    invoke-virtual {v5}, Lo/WH$if;->ˋ()Ljava/io/InputStream;

    move-result-object v6

    .line 217
    :try_start_0
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-static {v6, v0}, Lo/VV;->ˊ(Ljava/io/InputStream;Lo/WE;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 219
    invoke-static {v6}, Lo/WR;->ˊ(Ljava/io/InputStream;)V

    .line 220
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v7

    invoke-static {v6}, Lo/WR;->ˊ(Ljava/io/InputStream;)V

    throw v7

    .line 224
    :cond_3
    :goto_1
    if-eqz v4, :cond_9

    .line 225
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_4

    .line 226
    const-string v0, "Hunter"

    const-string v1, "decoded"

    iget-object v2, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lo/VV;->ᐝ:Lo/WJ;

    invoke-virtual {v0, v4}, Lo/WJ;->ˊ(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-virtual {v0}, Lo/WE;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lo/VV;->ˑ:I

    if-eqz v0, :cond_9

    .line 230
    :cond_5
    sget-object v6, Lo/VV;->ᐨ:Ljava/lang/Object;

    monitor-enter v6

    .line 231
    :try_start_1
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-virtual {v0}, Lo/WE;->ʻ()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lo/VV;->ˑ:I

    if-eqz v0, :cond_7

    .line 232
    :cond_6
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    iget v1, p0, Lo/VV;->ˑ:I

    invoke-static {v0, v4, v1}, Lo/VV;->ˊ(Lo/WE;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 233
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_7

    .line 234
    const-string v0, "Hunter"

    const-string v1, "transformed"

    iget-object v2, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_7
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-virtual {v0}, Lo/WE;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238
    iget-object v0, p0, Lo/VV;->ʼ:Lo/WE;

    iget-object v0, v0, Lo/WE;->ʼ:Ljava/util/List;

    invoke-static {v0, v4}, Lo/VV;->ˊ(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 239
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_8

    .line 240
    const-string v0, "Hunter"

    const-string v1, "transformed"

    iget-object v2, p0, Lo/VV;->ʼ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from custom transformations"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :cond_8
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v8

    monitor-exit v6

    throw v8

    .line 244
    :goto_2
    if-eqz v4, :cond_9

    .line 245
    iget-object v0, p0, Lo/VV;->ᐝ:Lo/WJ;

    invoke-virtual {v0, v4}, Lo/WJ;->ˋ(Landroid/graphics/Bitmap;)V

    .line 250
    :cond_9
    return-object v4
.end method

.method ˊ(Lo/VT;)V
    .locals 7

    .line 254
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    iget-boolean v4, v0, Lo/Wx;->ˈ:Z

    .line 255
    iget-object v5, p1, Lo/VT;->ˋ:Lo/WE;

    .line 257
    iget-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    if-nez v0, :cond_3

    .line 258
    iput-object p1, p0, Lo/VV;->ʾ:Lo/VT;

    .line 259
    if-eqz v4, :cond_2

    .line 260
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v5}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to empty hunter"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v5}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to "

    invoke-static {p0, v3}, Lo/WR;->ˊ(Lo/VV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    :goto_0
    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    if-nez v0, :cond_4

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    .line 273
    :cond_4
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    if-eqz v4, :cond_5

    .line 276
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v5}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to "

    invoke-static {p0, v3}, Lo/WR;->ˊ(Lo/VV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_5
    invoke-virtual {p1}, Lo/VT;->ʾ()Lo/Wx$iF;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lo/Wx$iF;->ordinal()I

    move-result v0

    iget-object v1, p0, Lo/VV;->ᐧ:Lo/Wx$iF;

    invoke-virtual {v1}, Lo/Wx$iF;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 281
    iput-object v6, p0, Lo/VV;->ᐧ:Lo/Wx$iF;

    .line 283
    :cond_6
    return-void
.end method

.method ˊ(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    .line 345
    iget v0, p0, Lo/VV;->ـ:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 346
    :goto_0
    if-nez v2, :cond_1

    .line 347
    const/4 v0, 0x0

    return v0

    .line 349
    :cond_1
    iget v0, p0, Lo/VV;->ـ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/VV;->ـ:I

    .line 350
    iget-object v0, p0, Lo/VV;->ι:Lo/WH;

    invoke-virtual {v0, p1, p2}, Lo/WH;->ˊ(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method ˋ(Lo/VT;)V
    .locals 5

    .line 286
    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    if-ne v0, p1, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    .line 289
    const/4 v4, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 296
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lo/VT;->ʾ()Lo/Wx$iF;

    move-result-object v0

    iget-object v1, p0, Lo/VV;->ᐧ:Lo/Wx$iF;

    if-ne v0, v1, :cond_2

    .line 297
    invoke-direct {p0}, Lo/VV;->ˌ()Lo/Wx$iF;

    move-result-object v0

    iput-object v0, p0, Lo/VV;->ᐧ:Lo/Wx$iF;

    .line 300
    :cond_2
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_3

    .line 301
    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lo/WR;->ˊ(Lo/VV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_3
    return-void
.end method

.method ˋ()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VV;->ʿ:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/VV;->ˉ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/VV;->ˉ:Ljava/util/concurrent/Future;

    .line 337
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lo/VV;->ˉ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VV;->ˉ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lo/VV;->ι:Lo/WH;

    invoke-virtual {v0}, Lo/WH;->ˋ()Z

    move-result v0

    return v0
.end method

.method ͺ()Lo/VT;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/VV;->ʾ:Lo/VT;

    return-object v0
.end method

.method ᐝ()Landroid/graphics/Bitmap;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/VV;->ˈ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method ι()Lo/Wx;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/VV;->ˋ:Lo/Wx;

    return-object v0
.end method
