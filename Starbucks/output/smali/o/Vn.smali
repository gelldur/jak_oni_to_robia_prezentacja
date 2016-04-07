.class public final Lo/Vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:[I

.field private static final ʼ:[I

.field private static final ʽ:[I

.field private static final ˊ:I = 0x8

.field private static final ˋ:I = 0x100

.field private static final ˎ:I = 0x6b

.field private static final ˏ:I = 0xcc

.field private static final ͺ:[I

.field private static final ᐝ:I = 0x3


# instance fields
.field private final ι:Lo/Sn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Vn;->ʻ:[I

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Vn;->ʼ:[I

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Vn;->ʽ:[I

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/Vn;->ͺ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lo/Sn;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/Vn;->ι:Lo/Sn;

    .line 64
    return-void
.end method

.method private static ˊ([Lo/SC;)F
    .locals 8

    .line 375
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v2

    .line 376
    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v1, 0x5

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v3

    .line 377
    add-float v0, v2, v3

    const/high16 v1, 0x42080000    # 34.0f

    div-float v4, v0, v1

    .line 378
    const/4 v0, 0x6

    aget-object v0, p0, v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v5

    .line 379
    const/4 v0, 0x7

    aget-object v0, p0, v0

    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v6

    .line 380
    add-float v0, v5, v6

    const/high16 v1, 0x42100000    # 36.0f

    div-float v7, v0, v1

    .line 381
    add-float v0, v4, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static ˊ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;F)I
    .locals 4

    .line 400
    invoke-static {p0, p1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v2

    .line 401
    invoke-static {p2, p3}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v3

    .line 402
    add-int v0, v2, v3

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x11

    return v0
.end method

.method private static ˊ([I[II)I
    .locals 11

    .line 522
    array-length v2, p0

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 526
    aget v0, p0, v5

    add-int/2addr v3, v0

    .line 527
    aget v0, p1, v5

    add-int/2addr v4, v0

    .line 525
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 529
    :cond_0
    if-ge v3, v4, :cond_1

    .line 532
    const v0, 0x7fffffff

    return v0

    .line 537
    :cond_1
    shl-int/lit8 v0, v3, 0x8

    div-int v5, v0, v4

    .line 538
    mul-int v0, p2, v5

    shr-int/lit8 p2, v0, 0x8

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    .line 542
    aget v0, p0, v7

    shl-int/lit8 v8, v0, 0x8

    .line 543
    aget v0, p1, v7

    mul-int v9, v0, v5

    .line 544
    if-le v8, v9, :cond_2

    sub-int v10, v8, v9

    goto :goto_2

    :cond_2
    sub-int v10, v9, v8

    .line 545
    :goto_2
    if-le v10, p2, :cond_3

    .line 546
    const v0, 0x7fffffff

    return v0

    .line 548
    :cond_3
    add-int/2addr v6, v10

    .line 541
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 550
    :cond_4
    div-int v0, v6, v3

    return v0
.end method

.method private static ˊ(Lo/Tu;Lo/SC;Lo/SC;Lo/SC;Lo/SC;II)Lo/Tu;
    .locals 21

    .line 436
    invoke-static {}, Lo/TB;->ˊ()Lo/TB;

    move-result-object v20

    .line 438
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p5

    int-to-float v6, v4

    move/from16 v4, p5

    int-to-float v8, v4

    move/from16 v4, p6

    int-to-float v9, v4

    move/from16 v4, p6

    int-to-float v11, v4

    invoke-virtual/range {p1 .. p1}, Lo/SC;->ˊ()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lo/SC;->ˋ()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lo/SC;->ˊ()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lo/SC;->ˋ()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lo/SC;->ˊ()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lo/SC;->ˋ()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˊ()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˋ()F

    move-result v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v19}, Lo/TB;->ˊ(Lo/Tu;IIFFFFFFFFFFFFFFFF)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ([Lo/SC;Z)V
    .locals 24

    .line 300
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v3

    .line 301
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v4

    .line 302
    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v5

    .line 303
    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v6

    .line 304
    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v7

    .line 305
    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v8

    .line 306
    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v9

    .line 307
    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v10

    .line 309
    sub-float v11, v8, v10

    .line 310
    if-eqz p1, :cond_0

    .line 311
    neg-float v11, v11

    .line 313
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    .line 315
    sub-float v12, v9, v3

    .line 316
    sub-float v13, v10, v4

    .line 317
    mul-float v0, v12, v12

    mul-float v1, v13, v13

    add-float v14, v0, v1

    .line 318
    sub-float v0, v7, v3

    mul-float/2addr v0, v12

    div-float v15, v0, v14

    .line 319
    new-instance v0, Lo/SC;

    mul-float v1, v15, v12

    add-float/2addr v1, v3

    mul-float v2, v15, v13

    add-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 320
    goto :goto_0

    :cond_1
    neg-float v0, v11

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 322
    sub-float v12, v5, v7

    .line 323
    sub-float v13, v6, v8

    .line 324
    mul-float v0, v12, v12

    mul-float v1, v13, v13

    add-float v14, v0, v1

    .line 325
    sub-float v0, v5, v9

    mul-float/2addr v0, v12

    div-float v15, v0, v14

    .line 326
    new-instance v0, Lo/SC;

    mul-float v1, v15, v12

    sub-float v1, v5, v1

    mul-float v2, v15, v13

    sub-float v2, v6, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    .line 329
    :cond_2
    :goto_0
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v12

    .line 330
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v13

    .line 331
    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v14

    .line 332
    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v15

    .line 333
    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v16

    .line 334
    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v17

    .line 335
    const/4 v0, 0x7

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˊ()F

    move-result v18

    .line 336
    const/4 v0, 0x7

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lo/SC;->ˋ()F

    move-result v19

    .line 338
    sub-float v11, v19, v17

    .line 339
    if-eqz p1, :cond_3

    .line 340
    neg-float v11, v11

    .line 342
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_4

    .line 344
    sub-float v20, v18, v12

    .line 345
    sub-float v21, v19, v13

    .line 346
    mul-float v0, v20, v20

    mul-float v1, v21, v21

    add-float v22, v0, v1

    .line 347
    sub-float v0, v16, v12

    mul-float v0, v0, v20

    div-float v23, v0, v22

    .line 348
    new-instance v0, Lo/SC;

    mul-float v1, v23, v20

    add-float/2addr v1, v12

    mul-float v2, v23, v21

    add-float/2addr v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 349
    goto :goto_1

    :cond_4
    neg-float v0, v11

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 351
    sub-float v20, v14, v16

    .line 352
    sub-float v21, v15, v17

    .line 353
    mul-float v0, v20, v20

    mul-float v1, v21, v21

    add-float v22, v0, v1

    .line 354
    sub-float v0, v14, v18

    mul-float v0, v0, v20

    div-float v23, v0, v22

    .line 355
    new-instance v0, Lo/SC;

    mul-float v1, v23, v20

    sub-float v1, v14, v1

    mul-float v2, v23, v21

    sub-float v2, v15, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    .line 357
    :cond_5
    :goto_1
    return-void
.end method

.method private static ˊ(Lo/Tu;IIIZ[I[I)[I
    .locals 11

    .line 476
    move-object/from16 v0, p6

    array-length v0, v0

    move-object/from16 v1, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 477
    move-object/from16 v0, p5

    array-length v5, v0

    .line 478
    move v6, p4

    .line 480
    const/4 v7, 0x0

    .line 481
    move v8, p1

    .line 482
    move v9, p1

    :goto_0
    add-int v0, p1, p3

    if-ge v9, v0, :cond_4

    .line 483
    invoke-virtual {p0, v9, p2}, Lo/Tu;->ˊ(II)Z

    move-result v10

    .line 484
    xor-int v0, v10, v6

    if-eqz v0, :cond_0

    .line 485
    aget v0, p6, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, p6, v7

    goto :goto_2

    .line 487
    :cond_0
    add-int/lit8 v0, v5, -0x1

    if-ne v7, v0, :cond_2

    .line 488
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2}, Lo/Vn;->ˊ([I[II)I

    move-result v0

    const/16 v1, 0x6b

    if-ge v0, v1, :cond_1

    .line 489
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v8, v0, v1

    const/4 v1, 0x1

    aput v9, v0, v1

    return-object v0

    .line 491
    :cond_1
    const/4 v0, 0x0

    aget v0, p6, v0

    const/4 v1, 0x1

    aget v1, p6, v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 492
    add-int/lit8 v0, v5, -0x2

    move-object/from16 v1, p6

    const/4 v2, 0x2

    move-object/from16 v3, p6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    add-int/lit8 v0, v5, -0x2

    const/4 v1, 0x0

    aput v1, p6, v0

    .line 494
    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x0

    aput v1, p6, v0

    .line 495
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 497
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 499
    :goto_1
    const/4 v0, 0x1

    aput v0, p6, v7

    .line 500
    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 482
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 503
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Lo/Tu;Z)[Lo/SC;
    .locals 15

    .line 140
    invoke-virtual {p0}, Lo/Tu;->ʻ()I

    move-result v7

    .line 141
    invoke-virtual {p0}, Lo/Tu;->ᐝ()I

    move-result v8

    .line 143
    const/16 v0, 0x8

    new-array v9, v0, [Lo/SC;

    .line 144
    const/4 v10, 0x0

    .line 146
    sget-object v0, Lo/Vn;->ʻ:[I

    array-length v0, v0

    new-array v11, v0, [I

    .line 148
    if-eqz p1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    shr-int v0, v7, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 151
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_2

    .line 152
    move-object v0, p0

    move v2, v13

    move v3, v8

    sget-object v5, Lo/Vn;->ʻ:[I

    move-object v6, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v14

    .line 153
    if-eqz v14, :cond_1

    .line 154
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 155
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x4

    aput-object v0, v9, v1

    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_2

    .line 151
    :cond_1
    add-int/2addr v13, v12

    goto :goto_1

    .line 161
    :cond_2
    :goto_2
    if-eqz v10, :cond_4

    .line 162
    const/4 v10, 0x0

    .line 163
    add-int/lit8 v13, v7, -0x1

    :goto_3
    if-lez v13, :cond_4

    .line 164
    move-object v0, p0

    move v2, v13

    move v3, v8

    sget-object v5, Lo/Vn;->ʻ:[I

    move-object v6, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v14

    .line 165
    if-eqz v14, :cond_3

    .line 166
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x1

    aput-object v0, v9, v1

    .line 167
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x5

    aput-object v0, v9, v1

    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_4

    .line 163
    :cond_3
    sub-int/2addr v13, v12

    goto :goto_3

    .line 174
    :cond_4
    :goto_4
    sget-object v0, Lo/Vn;->ʽ:[I

    array-length v0, v0

    new-array v11, v0, [I

    .line 177
    if-eqz v10, :cond_6

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v7, :cond_6

    .line 180
    move-object v0, p0

    move v2, v13

    move v3, v8

    sget-object v5, Lo/Vn;->ʽ:[I

    move-object v6, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v14

    .line 181
    if-eqz v14, :cond_5

    .line 182
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v0, v9, v1

    .line 183
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x6

    aput-object v0, v9, v1

    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_6

    .line 179
    :cond_5
    add-int/2addr v13, v12

    goto :goto_5

    .line 190
    :cond_6
    :goto_6
    if-eqz v10, :cond_8

    .line 191
    const/4 v10, 0x0

    .line 192
    add-int/lit8 v13, v7, -0x1

    :goto_7
    if-lez v13, :cond_8

    .line 193
    move-object v0, p0

    move v2, v13

    move v3, v8

    sget-object v5, Lo/Vn;->ʽ:[I

    move-object v6, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v14

    .line 194
    if-eqz v14, :cond_7

    .line 195
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 196
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v14, v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x7

    aput-object v0, v9, v1

    .line 197
    const/4 v10, 0x1

    .line 198
    goto :goto_8

    .line 192
    :cond_7
    sub-int/2addr v13, v12

    goto :goto_7

    .line 202
    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    move-object v0, v9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method private static ˋ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;F)I
    .locals 4

    .line 421
    invoke-static {p0, p2}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v2

    .line 422
    invoke-static {p1, p3}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v3

    .line 423
    add-int v0, v2, v3

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static ˋ(Lo/Tu;Z)[Lo/SC;
    .locals 16

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ʻ()I

    move-result v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/Tu;->ᐝ()I

    move-result v8

    .line 226
    shr-int/lit8 v9, v8, 0x1

    .line 228
    const/16 v0, 0x8

    new-array v10, v0, [Lo/SC;

    .line 229
    const/4 v11, 0x0

    .line 231
    sget-object v0, Lo/Vn;->ʼ:[I

    array-length v0, v0

    new-array v12, v0, [I

    .line 233
    if-eqz p1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    shr-int v0, v7, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 236
    add-int/lit8 v14, v7, -0x1

    :goto_1
    if-lez v14, :cond_2

    .line 237
    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move v3, v9

    sget-object v5, Lo/Vn;->ʼ:[I

    move-object v6, v12

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v15

    .line 238
    if-eqz v15, :cond_1

    .line 239
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 240
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x4

    aput-object v0, v10, v1

    .line 241
    const/4 v11, 0x1

    .line 242
    goto :goto_2

    .line 236
    :cond_1
    sub-int/2addr v14, v13

    goto :goto_1

    .line 246
    :cond_2
    :goto_2
    if-eqz v11, :cond_4

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_4

    .line 249
    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move v3, v9

    sget-object v5, Lo/Vn;->ʼ:[I

    move-object v6, v12

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v15

    .line 250
    if-eqz v15, :cond_3

    .line 251
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x1

    aput-object v0, v10, v1

    .line 252
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x5

    aput-object v0, v10, v1

    .line 253
    const/4 v11, 0x1

    .line 254
    goto :goto_4

    .line 248
    :cond_3
    add-int/2addr v14, v13

    goto :goto_3

    .line 259
    :cond_4
    :goto_4
    sget-object v0, Lo/Vn;->ͺ:[I

    array-length v0, v0

    new-array v12, v0, [I

    .line 262
    if-eqz v11, :cond_6

    .line 263
    const/4 v11, 0x0

    .line 264
    add-int/lit8 v14, v7, -0x1

    :goto_5
    if-lez v14, :cond_6

    .line 265
    move-object/from16 v0, p0

    move v2, v14

    move v3, v9

    sget-object v5, Lo/Vn;->ͺ:[I

    move-object v6, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v15

    .line 266
    if-eqz v15, :cond_5

    .line 267
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    .line 268
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x6

    aput-object v0, v10, v1

    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_6

    .line 264
    :cond_5
    sub-int/2addr v14, v13

    goto :goto_5

    .line 275
    :cond_6
    :goto_6
    if-eqz v11, :cond_8

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v14, 0x0

    :goto_7
    if-ge v14, v7, :cond_8

    .line 278
    move-object/from16 v0, p0

    move v2, v14

    move v3, v9

    sget-object v5, Lo/Vn;->ͺ:[I

    move-object v6, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;IIIZ[I[I)[I

    move-result-object v15

    .line 279
    if-eqz v15, :cond_7

    .line 280
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 281
    new-instance v0, Lo/SC;

    const/4 v1, 0x1

    aget v1, v15, v1

    int-to-float v1, v1

    int-to-float v2, v14

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x7

    aput-object v0, v10, v1

    .line 282
    const/4 v11, 0x1

    .line 283
    goto :goto_8

    .line 277
    :cond_7
    add-int/2addr v14, v13

    goto :goto_7

    .line 287
    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    move-object v0, v10

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/Tz;
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Vn;->ˊ(Ljava/util/Map;)Lo/Tz;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;)Lo/Tz;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/Sp;*>;)Lo/Tz;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/Vn;->ι:Lo/Sn;

    invoke-virtual {v0}, Lo/Sn;->ˎ()Lo/Tu;

    move-result-object v7

    .line 87
    if-eqz p1, :cond_0

    sget-object v0, Lo/Sp;->ˏ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 90
    :goto_0
    invoke-static {v7, v8}, Lo/Vn;->ˊ(Lo/Tu;Z)[Lo/SC;

    move-result-object v9

    .line 91
    if-nez v9, :cond_1

    .line 93
    invoke-static {v7, v8}, Lo/Vn;->ˋ(Lo/Tu;Z)[Lo/SC;

    move-result-object v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    const/4 v0, 0x1

    invoke-static {v9, v0}, Lo/Vn;->ˊ([Lo/SC;Z)V

    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lo/Vn;->ˊ([Lo/SC;Z)V

    .line 101
    :cond_2
    :goto_1
    if-nez v9, :cond_3

    .line 102
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 105
    :cond_3
    invoke-static {v9}, Lo/Vn;->ˊ([Lo/SC;)F

    move-result v10

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_4

    .line 107
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 110
    :cond_4
    const/4 v0, 0x4

    aget-object v0, v9, v0

    const/4 v1, 0x6

    aget-object v1, v9, v1

    const/4 v2, 0x5

    aget-object v2, v9, v2

    const/4 v3, 0x7

    aget-object v3, v9, v3

    invoke-static {v0, v1, v2, v3, v10}, Lo/Vn;->ˊ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;F)I

    move-result v11

    .line 112
    const/4 v0, 0x1

    if-ge v11, v0, :cond_5

    .line 113
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 116
    :cond_5
    const/4 v0, 0x4

    aget-object v0, v9, v0

    const/4 v1, 0x6

    aget-object v1, v9, v1

    const/4 v2, 0x5

    aget-object v2, v9, v2

    const/4 v3, 0x7

    aget-object v3, v9, v3

    invoke-static {v0, v1, v2, v3, v10}, Lo/Vn;->ˋ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;F)I

    move-result v12

    .line 117
    if-le v12, v11, :cond_6

    goto :goto_2

    :cond_6
    move v12, v11

    .line 120
    :goto_2
    move-object v0, v7

    const/4 v1, 0x4

    aget-object v1, v9, v1

    const/4 v2, 0x5

    aget-object v2, v9, v2

    const/4 v3, 0x6

    aget-object v3, v9, v3

    const/4 v4, 0x7

    aget-object v4, v9, v4

    move v5, v11

    move v6, v12

    invoke-static/range {v0 .. v6}, Lo/Vn;->ˊ(Lo/Tu;Lo/SC;Lo/SC;Lo/SC;Lo/SC;II)Lo/Tu;

    move-result-object v13

    .line 121
    new-instance v0, Lo/Tz;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/SC;

    const/4 v2, 0x5

    aget-object v2, v9, v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aget-object v2, v9, v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aget-object v2, v9, v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aget-object v2, v9, v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v13, v1}, Lo/Tz;-><init>(Lo/Tu;[Lo/SC;)V

    return-object v0
.end method
