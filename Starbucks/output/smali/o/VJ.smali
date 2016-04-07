.class public Lo/VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Tu;

.field private ˋ:Lo/SD;


# direct methods
.method public constructor <init>(Lo/Tu;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/VJ;->ˊ:Lo/Tu;

    .line 46
    return-void
.end method

.method private ˊ(IIII)F
    .locals 6

    .line 262
    invoke-direct {p0, p1, p2, p3, p4}, Lo/VJ;->ˋ(IIII)F

    move-result v2

    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    sub-int v0, p3, p1

    sub-int v4, p1, v0

    .line 267
    if-gez v4, :cond_0

    .line 268
    int-to-float v0, p1

    sub-int v1, p1, v4

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 269
    const/4 v4, 0x0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v0

    if-lt v4, v0, :cond_1

    .line 271
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    sub-int v1, v4, p1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 272
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 274
    :cond_1
    :goto_0
    int-to-float v0, p2

    sub-int v1, p4, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    if-gez v5, :cond_2

    .line 278
    int-to-float v0, p2

    sub-int v1, p2, v5

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 279
    const/4 v5, 0x0

    goto :goto_1

    .line 280
    :cond_2
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 281
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int v1, v5, p2

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 282
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 284
    :cond_3
    :goto_1
    int-to-float v0, p1

    sub-int v1, v4, p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 286
    invoke-direct {p0, p1, p2, v4, v5}, Lo/VJ;->ˋ(IIII)F

    move-result v0

    add-float/2addr v2, v0

    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    return v0
.end method

.method private ˊ(Lo/SC;Lo/SC;)F
    .locals 6

    .line 236
    invoke-virtual {p1}, Lo/SC;->ˊ()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lo/SC;->ˋ()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lo/SC;->ˊ()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lo/SC;->ˋ()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/VJ;->ˊ(IIII)F

    move-result v4

    .line 240
    invoke-virtual {p2}, Lo/SC;->ˊ()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lo/SC;->ˋ()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lo/SC;->ˊ()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lo/SC;->ˋ()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/VJ;->ˊ(IIII)F

    move-result v5

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/high16 v0, 0x40e00000    # 7.0f

    div-float v0, v5, v0

    return v0

    .line 247
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const/high16 v0, 0x40e00000    # 7.0f

    div-float v0, v4, v0

    return v0

    .line 252
    :cond_1
    add-float v0, v4, v5

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static ˊ(Lo/SC;Lo/SC;Lo/SC;F)I
    .locals 5

    .line 201
    invoke-static {p0, p1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v2

    .line 202
    invoke-static {p0, p2}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v3

    .line 203
    add-int v0, v2, v3

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v0, 0x7

    .line 204
    and-int/lit8 v0, v4, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_0

    .line 210
    :pswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 211
    goto :goto_0

    .line 213
    :pswitch_2
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 215
    :goto_0
    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˊ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;I)Lo/TD;
    .locals 21

    .line 148
    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v16, v0, v1

    .line 153
    if-eqz p3, :cond_0

    .line 154
    invoke-virtual/range {p3 .. p3}, Lo/SC;->ˊ()F

    move-result v17

    .line 155
    invoke-virtual/range {p3 .. p3}, Lo/SC;->ˋ()F

    move-result v18

    .line 156
    const/high16 v0, 0x40400000    # 3.0f

    sub-float v19, v16, v0

    .line 157
    move/from16 v20, v19

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/SC;->ˊ()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/SC;->ˊ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˊ()F

    move-result v1

    add-float v17, v0, v1

    .line 161
    invoke-virtual/range {p1 .. p1}, Lo/SC;->ˋ()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/SC;->ˋ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˋ()F

    move-result v1

    add-float v18, v0, v1

    .line 162
    move/from16 v19, v16

    .line 163
    move/from16 v20, v16

    .line 166
    :goto_0
    move/from16 v2, v16

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v16

    invoke-virtual/range {p0 .. p0}, Lo/SC;->ˊ()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lo/SC;->ˋ()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lo/SC;->ˊ()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lo/SC;->ˋ()F

    move-result v11

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˊ()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˋ()F

    move-result v15

    const/high16 v0, 0x40600000    # 3.5f

    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-static/range {v0 .. v15}, Lo/TD;->ˊ(FFFFFFFFFFFFFFFF)Lo/TD;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/Tu;Lo/TD;I)Lo/Tu;
    .locals 2

    .line 189
    invoke-static {}, Lo/TB;->ˊ()Lo/TB;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p0, p2, p2, p1}, Lo/TB;->ˊ(Lo/Tu;IILo/TD;)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(IIII)F
    .locals 16

    .line 303
    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 304
    :goto_0
    if-eqz v4, :cond_1

    .line 305
    move/from16 v5, p1

    .line 306
    move/from16 p1, p2

    .line 307
    move/from16 p2, v5

    .line 308
    move/from16 v5, p3

    .line 309
    move/from16 p3, p4

    .line 310
    move/from16 p4, v5

    .line 313
    :cond_1
    sub-int v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 314
    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 315
    neg-int v0, v5

    shr-int/lit8 v7, v0, 0x1

    .line 316
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    .line 317
    :goto_1
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    .line 320
    :goto_2
    const/4 v10, 0x0

    .line 322
    add-int v11, p3, v8

    .line 323
    move/from16 v12, p1

    move/from16 v13, p2

    :goto_3
    if-eq v12, v11, :cond_b

    .line 324
    if-eqz v4, :cond_4

    move v14, v13

    goto :goto_4

    :cond_4
    move v14, v12

    .line 325
    :goto_4
    if-eqz v4, :cond_5

    move v15, v12

    goto :goto_5

    :cond_5
    move v15, v13

    .line 330
    :goto_5
    const/4 v0, 0x1

    if-ne v10, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v1, v14, v15}, Lo/Tu;->ˊ(II)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 331
    const/4 v0, 0x2

    if-ne v10, v0, :cond_7

    .line 332
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v12, v13, v0, v1}, Lo/TF;->ˊ(IIII)F

    move-result v0

    return v0

    .line 334
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 337
    :cond_8
    add-int/2addr v7, v6

    .line 338
    if-lez v7, :cond_a

    .line 339
    move/from16 v0, p4

    if-ne v13, v0, :cond_9

    .line 340
    goto :goto_7

    .line 342
    :cond_9
    add-int/2addr v13, v9

    .line 343
    sub-int/2addr v7, v5

    .line 323
    :cond_a
    add-int/2addr v12, v8

    goto :goto_3

    .line 349
    :cond_b
    :goto_7
    const/4 v0, 0x2

    if-ne v10, v0, :cond_c

    .line 350
    add-int v0, p3, v8

    move/from16 v1, p4

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lo/TF;->ˊ(IIII)F

    move-result v0

    return v0

    .line 353
    :cond_c
    const/high16 v0, 0x7fc00000    # NaNf

    return v0
.end method


# virtual methods
.method protected final ˊ(Lo/SC;Lo/SC;Lo/SC;)F
    .locals 2

    .line 226
    invoke-direct {p0, p1, p2}, Lo/VJ;->ˊ(Lo/SC;Lo/SC;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lo/VJ;->ˊ(Lo/SC;Lo/SC;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final ˊ()Lo/Tu;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    return-object v0
.end method

.method protected final ˊ(Lo/VM;)Lo/Tz;
    .locals 17

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/VM;->ˋ()Lo/VK;

    move-result-object v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/VM;->ˎ()Lo/VK;

    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/VM;->ˊ()Lo/VK;

    move-result-object v4

    .line 92
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lo/VJ;->ˊ(Lo/SC;Lo/SC;Lo/SC;)F

    move-result v5

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 94
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 96
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lo/VJ;->ˊ(Lo/SC;Lo/SC;Lo/SC;F)I

    move-result v6

    .line 97
    invoke-static {v6}, Lo/VG;->ˊ(I)Lo/VG;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lo/VG;->ˏ()I

    move-result v0

    add-int/lit8 v8, v0, -0x7

    .line 100
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v7}, Lo/VG;->ˋ()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 105
    invoke-virtual {v3}, Lo/VK;->ˊ()F

    move-result v0

    invoke-virtual {v2}, Lo/VK;->ˊ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Lo/VK;->ˊ()F

    move-result v1

    add-float v10, v0, v1

    .line 106
    invoke-virtual {v3}, Lo/VK;->ˋ()F

    move-result v0

    invoke-virtual {v2}, Lo/VK;->ˋ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Lo/VK;->ˋ()F

    move-result v1

    add-float v11, v0, v1

    .line 110
    int-to-float v0, v8

    const/high16 v1, 0x40400000    # 3.0f

    div-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v12, v1, v0

    .line 111
    invoke-virtual {v2}, Lo/VK;->ˊ()F

    move-result v0

    invoke-virtual {v2}, Lo/VK;->ˊ()F

    move-result v1

    sub-float v1, v10, v1

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    float-to-int v13, v0

    .line 112
    invoke-virtual {v2}, Lo/VK;->ˋ()F

    move-result v0

    invoke-virtual {v2}, Lo/VK;->ˋ()F

    move-result v1

    sub-float v1, v11, v1

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    float-to-int v14, v0

    .line 115
    const/4 v15, 0x4

    :goto_0
    const/16 v0, 0x10

    if-gt v15, v0, :cond_1

    .line 117
    int-to-float v0, v15

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v5, v13, v14, v0}, Lo/VJ;->ˊ(FIIF)Lo/VH;
    :try_end_0
    .catch Lo/Sv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v9, v0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v16

    .line 115
    shl-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    invoke-static {v2, v3, v4, v9, v6}, Lo/VJ;->ˊ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;I)Lo/TD;

    move-result-object v10

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-static {v0, v10, v6}, Lo/VJ;->ˊ(Lo/Tu;Lo/TD;I)Lo/Tu;

    move-result-object v11

    .line 135
    if-nez v9, :cond_2

    .line 136
    const/4 v0, 0x3

    new-array v12, v0, [Lo/SC;

    const/4 v0, 0x0

    aput-object v4, v12, v0

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    goto :goto_2

    .line 138
    :cond_2
    const/4 v0, 0x4

    new-array v12, v0, [Lo/SC;

    const/4 v0, 0x0

    aput-object v4, v12, v0

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v9, v12, v0

    .line 140
    :goto_2
    new-instance v0, Lo/Tz;

    invoke-direct {v0, v11, v12}, Lo/Tz;-><init>(Lo/Tu;[Lo/SC;)V

    return-object v0
.end method

.method protected final ˊ(FIIF)Lo/VH;
    .locals 14

    .line 374
    mul-float v0, p4, p1

    float-to-int v8, v0

    .line 375
    sub-int v0, p2, v8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 376
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int v1, p2, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 377
    sub-int v0, v10, v9

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 378
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 381
    :cond_0
    sub-int v0, p3, v8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 382
    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 383
    sub-int v0, v12, v11

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 384
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 387
    :cond_1
    new-instance v0, Lo/VI;

    iget-object v1, p0, Lo/VJ;->ˊ:Lo/Tu;

    move v2, v9

    move v3, v11

    sub-int v4, v10, v9

    sub-int v5, v12, v11

    move v6, p1

    iget-object v7, p0, Lo/VJ;->ˋ:Lo/SD;

    invoke-direct/range {v0 .. v7}, Lo/VI;-><init>(Lo/Tu;IIIIFLo/SD;)V

    move-object v13, v0

    .line 396
    invoke-virtual {v13}, Lo/VI;->ˊ()Lo/VH;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ()Lo/SD;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/VJ;->ˋ:Lo/SD;

    return-object v0
.end method

.method public final ˋ(Ljava/util/Map;)Lo/Tz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/Sp;*>;)Lo/Tz;"
        }
    .end annotation

    .line 76
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sp;->ʽ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SD;

    :goto_0
    iput-object v0, p0, Lo/VJ;->ˋ:Lo/SD;

    .line 79
    new-instance v2, Lo/VL;

    iget-object v0, p0, Lo/VJ;->ˊ:Lo/Tu;

    iget-object v1, p0, Lo/VJ;->ˋ:Lo/SD;

    invoke-direct {v2, v0, v1}, Lo/VL;-><init>(Lo/Tu;Lo/SD;)V

    .line 80
    invoke-virtual {v2, p1}, Lo/VL;->ˋ(Ljava/util/Map;)Lo/VM;

    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lo/VJ;->ˊ(Lo/VM;)Lo/Tz;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Tz;
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/VJ;->ˋ(Ljava/util/Map;)Lo/Tz;

    move-result-object v0

    return-object v0
.end method
