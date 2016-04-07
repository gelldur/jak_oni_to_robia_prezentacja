.class public final Lo/SJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SJ$1;,
        Lo/SJ$if;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private final ˊ:Lo/Tu;

.field private ˋ:Z

.field private ˎ:I

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/Tu;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/SJ;->ˊ:Lo/Tu;

    .line 48
    return-void
.end method

.method private ˊ(Lo/SJ$if;Lo/SJ$if;)I
    .locals 12

    .line 543
    invoke-static {p1, p2}, Lo/SJ;->ˋ(Lo/SJ$if;Lo/SJ$if;)F

    move-result v4

    .line 544
    iget v0, p2, Lo/SJ$if;->ˊ:I

    iget v1, p1, Lo/SJ$if;->ˊ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 545
    iget v0, p2, Lo/SJ$if;->ˋ:I

    iget v1, p1, Lo/SJ$if;->ˋ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 546
    const/4 v7, 0x0

    .line 548
    iget v0, p1, Lo/SJ$if;->ˊ:I

    int-to-float v8, v0

    .line 549
    iget v0, p1, Lo/SJ$if;->ˋ:I

    int-to-float v9, v0

    .line 551
    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    iget v1, p1, Lo/SJ$if;->ˊ:I

    iget v2, p1, Lo/SJ$if;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lo/Tu;->ˊ(II)Z

    move-result v10

    .line 553
    const/4 v11, 0x0

    :goto_0
    int-to-float v0, v11

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 554
    add-float/2addr v8, v5

    .line 555
    add-float/2addr v9, v6

    .line 556
    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-static {v8}, Lo/TF;->ˊ(F)I

    move-result v1

    invoke-static {v9}, Lo/TF;->ˊ(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eq v0, v10, :cond_0

    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 553
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 561
    :cond_1
    int-to-float v0, v7

    div-float v11, v0, v4

    .line 563
    float-to-double v0, v11

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    float-to-double v0, v11

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 564
    const/4 v0, 0x0

    return v0

    .line 567
    :cond_2
    float-to-double v0, v11

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 568
    if-eqz v10, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 570
    :cond_4
    if-eqz v10, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private ˊ(Lo/SJ$if;ZII)Lo/SJ$if;
    .locals 4

    .line 578
    iget v0, p1, Lo/SJ$if;->ˊ:I

    add-int v2, v0, p3

    .line 579
    iget v0, p1, Lo/SJ$if;->ˋ:I

    add-int v3, v0, p4

    .line 581
    :goto_0
    invoke-direct {p0, v2, v3}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-virtual {v0, v2, v3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 582
    add-int/2addr v2, p3

    .line 583
    add-int/2addr v3, p4

    goto :goto_0

    .line 586
    :cond_0
    sub-int/2addr v2, p3

    .line 587
    sub-int/2addr v3, p4

    .line 589
    :goto_1
    invoke-direct {p0, v2, v3}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-virtual {v0, v2, v3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 590
    add-int/2addr v2, p3

    goto :goto_1

    .line 592
    :cond_1
    sub-int/2addr v2, p3

    .line 594
    :goto_2
    invoke-direct {p0, v2, v3}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-virtual {v0, v2, v3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-ne v0, p2, :cond_2

    .line 595
    add-int/2addr v3, p4

    goto :goto_2

    .line 597
    :cond_2
    sub-int/2addr v3, p4

    .line 599
    new-instance v0, Lo/SJ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    return-object v0
.end method

.method private ˊ(Lo/Tu;Lo/SC;Lo/SC;Lo/SC;Lo/SC;)Lo/Tu;
    .locals 22

    .line 400
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/SJ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 401
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ˎ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v20, v0, 0xb

    goto :goto_0

    .line 403
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ˎ:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 404
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ˎ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v20, v0, 0xf

    goto :goto_0

    .line 406
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ˎ:I

    mul-int/lit8 v0, v0, 0x4

    move-object/from16 v1, p0

    iget v1, v1, Lo/SJ;->ˎ:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v20, v0, 0xf

    .line 410
    :goto_0
    invoke-static {}, Lo/TB;->ˊ()Lo/TB;

    move-result-object v21

    .line 412
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v20

    move/from16 v4, v20

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v4, v5

    move/from16 v4, v20

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v8, v4, v5

    move/from16 v4, v20

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v9, v4, v5

    move/from16 v4, v20

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v11, v4, v5

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˊ()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lo/SC;->ˋ()F

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lo/SC;->ˊ()F

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lo/SC;->ˋ()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lo/SC;->ˊ()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lo/SC;->ˋ()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lo/SC;->ˊ()F

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lo/SC;->ˋ()F

    move-result v19

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v19}, Lo/TB;->ˊ(Lo/Tu;IIFFFFFFFFFFFFFFFF)Lo/Tu;

    move-result-object v0

    return-object v0
.end method

.method private ˊ([Lo/SJ$if;)V
    .locals 11

    .line 86
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget v2, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;I)[Z

    move-result-object v4

    .line 87
    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget v2, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;I)[Z

    move-result-object v5

    .line 88
    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget v2, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;I)[Z

    move-result-object v6

    .line 89
    const/4 v0, 0x3

    aget-object v0, p1, v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v2, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;I)[Z

    move-result-object v7

    .line 92
    const/4 v0, 0x0

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lo/SJ;->ʻ:I

    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lo/SJ;->ʻ:I

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lo/SJ;->ʻ:I

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x3

    iput v0, p0, Lo/SJ;->ʻ:I

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 111
    :goto_0
    iget-boolean v0, p0, Lo/SJ;->ˋ:Z

    if-eqz v0, :cond_6

    .line 112
    const/16 v0, 0x1c

    new-array v9, v0, [Z

    .line 113
    const/4 v10, 0x0

    :goto_1
    const/4 v0, 0x7

    if-ge v10, v0, :cond_4

    .line 114
    add-int/lit8 v0, v10, 0x2

    aget-boolean v0, v4, v0

    aput-boolean v0, v9, v10

    .line 115
    add-int/lit8 v0, v10, 0x7

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v5, v1

    aput-boolean v1, v9, v0

    .line 116
    add-int/lit8 v0, v10, 0xe

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v6, v1

    aput-boolean v1, v9, v0

    .line 117
    add-int/lit8 v0, v10, 0x15

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v7, v1

    aput-boolean v1, v9, v0

    .line 113
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 120
    :cond_4
    const/16 v0, 0x1c

    new-array v8, v0, [Z

    .line 121
    const/4 v10, 0x0

    :goto_2
    const/16 v0, 0x1c

    if-ge v10, v0, :cond_5

    .line 122
    iget v0, p0, Lo/SJ;->ʻ:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v10

    rem-int/lit8 v0, v0, 0x1c

    aget-boolean v0, v9, v0

    aput-boolean v0, v8, v10

    .line 121
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    goto/16 :goto_5

    .line 125
    :cond_6
    const/16 v0, 0x28

    new-array v9, v0, [Z

    .line 126
    const/4 v10, 0x0

    :goto_3
    const/16 v0, 0xb

    if-ge v10, v0, :cond_9

    .line 127
    const/4 v0, 0x5

    if-ge v10, v0, :cond_7

    .line 128
    add-int/lit8 v0, v10, 0x2

    aget-boolean v0, v4, v0

    aput-boolean v0, v9, v10

    .line 129
    add-int/lit8 v0, v10, 0xa

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v5, v1

    aput-boolean v1, v9, v0

    .line 130
    add-int/lit8 v0, v10, 0x14

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v6, v1

    aput-boolean v1, v9, v0

    .line 131
    add-int/lit8 v0, v10, 0x1e

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v7, v1

    aput-boolean v1, v9, v0

    .line 133
    :cond_7
    const/4 v0, 0x5

    if-le v10, v0, :cond_8

    .line 134
    add-int/lit8 v0, v10, -0x1

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v4, v1

    aput-boolean v1, v9, v0

    .line 135
    add-int/lit8 v0, v10, 0xa

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v5, v1

    aput-boolean v1, v9, v0

    .line 136
    add-int/lit8 v0, v10, 0x14

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v6, v1

    aput-boolean v1, v9, v0

    .line 137
    add-int/lit8 v0, v10, 0x1e

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v10, 0x2

    aget-boolean v1, v7, v1

    aput-boolean v1, v9, v0

    .line 126
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 141
    :cond_9
    const/16 v0, 0x28

    new-array v8, v0, [Z

    .line 142
    const/4 v10, 0x0

    :goto_4
    const/16 v0, 0x28

    if-ge v10, v0, :cond_a

    .line 143
    iget v0, p0, Lo/SJ;->ʻ:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v10

    rem-int/lit8 v0, v0, 0x28

    aget-boolean v0, v9, v0

    aput-boolean v0, v8, v10

    .line 142
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 148
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lo/SJ;->ˋ:Z

    invoke-static {v8, v0}, Lo/SJ;->ˊ([ZZ)V

    .line 151
    invoke-direct {p0, v8}, Lo/SJ;->ˊ([Z)V

    .line 152
    return-void
.end method

.method private ˊ([Z)V
    .locals 5

    .line 441
    iget-boolean v0, p0, Lo/SJ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 442
    const/4 v2, 0x2

    .line 443
    const/4 v3, 0x6

    goto :goto_0

    .line 445
    :cond_0
    const/4 v2, 0x5

    .line 446
    const/16 v3, 0xb

    .line 449
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 450
    iget v0, p0, Lo/SJ;->ˎ:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SJ;->ˎ:I

    .line 451
    aget-boolean v0, p1, v4

    if-eqz v0, :cond_1

    .line 452
    iget v0, p0, Lo/SJ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SJ;->ˎ:I

    .line 449
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 456
    :cond_2
    move v4, v2

    :goto_2
    add-int v0, v2, v3

    if-ge v4, v0, :cond_4

    .line 457
    iget v0, p0, Lo/SJ;->ˏ:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SJ;->ˏ:I

    .line 458
    aget-boolean v0, p1, v4

    if-eqz v0, :cond_3

    .line 459
    iget v0, p0, Lo/SJ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SJ;->ˏ:I

    .line 456
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 463
    :cond_4
    iget v0, p0, Lo/SJ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SJ;->ˎ:I

    .line 464
    iget v0, p0, Lo/SJ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/SJ;->ˏ:I

    .line 466
    return-void
.end method

.method private static ˊ([ZZ)V
    .locals 10

    .line 208
    if-eqz p1, :cond_0

    .line 209
    const/4 v2, 0x7

    .line 210
    const/4 v3, 0x2

    goto :goto_0

    .line 212
    :cond_0
    const/16 v2, 0xa

    .line 213
    const/4 v3, 0x4

    .line 216
    :goto_0
    sub-int v4, v2, v3

    .line 217
    new-array v5, v2, [I

    .line 219
    const/4 v6, 0x4

    .line 220
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_3

    .line 221
    const/4 v8, 0x1

    .line 222
    const/4 v9, 0x1

    :goto_2
    if-gt v9, v6, :cond_2

    .line 223
    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v9

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_1

    .line 224
    aget v0, v5, v7

    add-int/2addr v0, v8

    aput v0, v5, v7

    .line 226
    :cond_1
    shl-int/lit8 v8, v8, 0x1

    .line 222
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 220
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 231
    :cond_3
    :try_start_0
    new-instance v7, Lo/TK;

    sget-object v0, Lo/TI;->ˏ:Lo/TI;

    invoke-direct {v7, v0}, Lo/TK;-><init>(Lo/TI;)V

    .line 232
    invoke-virtual {v7, v5, v4}, Lo/TK;->ˊ([II)V
    :try_end_0
    .catch Lo/TM; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_3

    .line 233
    :catch_0
    move-exception v7

    .line 234
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 237
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_6

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v9, 0x1

    :goto_5
    if-gt v9, v6, :cond_5

    .line 240
    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v9

    aget v1, v5, v7

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    aput-boolean v1, p0, v0

    .line 241
    shl-int/lit8 v8, v8, 0x1

    .line 239
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 237
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 244
    :cond_6
    return-void
.end method

.method private ˊ(II)Z
    .locals 1

    .line 617
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Lo/SJ$if;Lo/SJ$if;Lo/SJ$if;Lo/SJ$if;)Z
    .locals 7

    .line 506
    const/4 v4, 0x3

    .line 508
    new-instance v0, Lo/SJ$if;

    iget v1, p1, Lo/SJ$if;->ˊ:I

    add-int/lit8 v1, v1, -0x3

    iget v2, p1, Lo/SJ$if;->ˋ:I

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    move-object p1, v0

    .line 509
    new-instance v0, Lo/SJ$if;

    iget v1, p2, Lo/SJ$if;->ˊ:I

    add-int/lit8 v1, v1, -0x3

    iget v2, p2, Lo/SJ$if;->ˋ:I

    add-int/lit8 v2, v2, -0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    move-object p2, v0

    .line 510
    new-instance v0, Lo/SJ$if;

    iget v1, p3, Lo/SJ$if;->ˊ:I

    add-int/lit8 v1, v1, 0x3

    iget v2, p3, Lo/SJ$if;->ˋ:I

    add-int/lit8 v2, v2, -0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    move-object p3, v0

    .line 511
    new-instance v0, Lo/SJ$if;

    iget v1, p4, Lo/SJ$if;->ˊ:I

    add-int/lit8 v1, v1, 0x3

    iget v2, p4, Lo/SJ$if;->ˋ:I

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    move-object p4, v0

    .line 513
    invoke-direct {p0, p4, p1}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;)I

    move-result v5

    .line 515
    if-nez v5, :cond_0

    .line 516
    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;)I

    move-result v6

    .line 521
    if-eq v6, v5, :cond_1

    .line 522
    const/4 v0, 0x0

    return v0

    .line 525
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;)I

    move-result v6

    .line 527
    if-eq v6, v5, :cond_2

    .line 528
    const/4 v0, 0x0

    return v0

    .line 531
    :cond_2
    invoke-direct {p0, p3, p4}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;)I

    move-result v6

    .line 533
    if-ne v6, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Lo/SJ$if;)[Lo/SJ$if;
    .locals 24

    .line 256
    move-object/from16 v4, p1

    .line 257
    move-object/from16 v5, p1

    .line 258
    move-object/from16 v6, p1

    .line 259
    move-object/from16 v7, p1

    .line 261
    const/4 v8, 0x1

    .line 263
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/SJ;->ᐝ:I

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ᐝ:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 264
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v4, v8, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v9

    .line 265
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v5, v8, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v10

    .line 266
    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v6, v8, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v11

    .line 267
    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v7, v8, v1, v2}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v12

    .line 273
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ᐝ:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 274
    invoke-static {v12, v9}, Lo/SJ;->ˋ(Lo/SJ$if;Lo/SJ$if;)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/SJ;->ᐝ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v7, v4}, Lo/SJ;->ˋ(Lo/SJ$if;Lo/SJ$if;)F

    move-result v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/SJ;->ᐝ:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v13, v0, v1

    .line 275
    float-to-double v0, v13

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    float-to-double v0, v13

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v11, v12}, Lo/SJ;->ˊ(Lo/SJ$if;Lo/SJ$if;Lo/SJ$if;Lo/SJ$if;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    goto :goto_2

    .line 280
    :cond_0
    move-object v4, v9

    .line 281
    move-object v5, v10

    .line 282
    move-object v6, v11

    .line 283
    move-object v7, v12

    .line 285
    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 263
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/SJ;->ᐝ:I

    goto/16 :goto_0

    .line 288
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ᐝ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ᐝ:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 289
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 292
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ᐝ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/SJ;->ˋ:Z

    .line 294
    move-object/from16 v0, p0

    iget v0, v0, Lo/SJ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v9, v1, v0

    .line 296
    iget v0, v4, Lo/SJ$if;->ˊ:I

    iget v1, v6, Lo/SJ$if;->ˊ:I

    sub-int v10, v0, v1

    .line 297
    iget v0, v4, Lo/SJ$if;->ˋ:I

    iget v1, v6, Lo/SJ$if;->ˋ:I

    sub-int v11, v0, v1

    .line 298
    iget v0, v6, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v10

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v12

    .line 299
    iget v0, v6, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v11

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v13

    .line 300
    iget v0, v4, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v10

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v14

    .line 301
    iget v0, v4, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v11

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v15

    .line 303
    iget v0, v5, Lo/SJ$if;->ˊ:I

    iget v1, v7, Lo/SJ$if;->ˊ:I

    sub-int v10, v0, v1

    .line 304
    iget v0, v5, Lo/SJ$if;->ˋ:I

    iget v1, v7, Lo/SJ$if;->ˋ:I

    sub-int v11, v0, v1

    .line 306
    iget v0, v7, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v10

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v16

    .line 307
    iget v0, v7, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v11

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v17

    .line 308
    iget v0, v5, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v10

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v18

    .line 309
    iget v0, v5, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v11

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v19

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 313
    :cond_5
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 316
    :cond_6
    new-instance v20, Lo/SJ$if;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-direct {v0, v14, v15, v1}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    .line 317
    new-instance v21, Lo/SJ$if;

    move-object/from16 v0, v21

    move/from16 v1, v18

    move/from16 v2, v19

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    .line 318
    new-instance v22, Lo/SJ$if;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    .line 319
    new-instance v23, Lo/SJ$if;

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    .line 321
    const/4 v0, 0x4

    new-array v0, v0, [Lo/SJ$if;

    const/4 v1, 0x0

    aput-object v20, v0, v1

    const/4 v1, 0x1

    aput-object v21, v0, v1

    const/4 v1, 0x2

    aput-object v22, v0, v1

    const/4 v1, 0x3

    aput-object v23, v0, v1

    return-object v0
.end method

.method private ˊ(Lo/SJ$if;Lo/SJ$if;I)[Z
    .locals 11

    .line 479
    new-array v3, p3, [Z

    .line 480
    invoke-static {p1, p2}, Lo/SJ;->ˋ(Lo/SJ$if;Lo/SJ$if;)F

    move-result v4

    .line 481
    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float v5, v4, v0

    .line 482
    iget v0, p2, Lo/SJ$if;->ˊ:I

    iget v1, p1, Lo/SJ$if;->ˊ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float v6, v0, v4

    .line 483
    iget v0, p2, Lo/SJ$if;->ˋ:I

    iget v1, p1, Lo/SJ$if;->ˋ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float v7, v0, v4

    .line 485
    iget v0, p1, Lo/SJ$if;->ˊ:I

    int-to-float v8, v0

    .line 486
    iget v0, p1, Lo/SJ$if;->ˋ:I

    int-to-float v9, v0

    .line 488
    const/4 v10, 0x0

    :goto_0
    if-ge v10, p3, :cond_0

    .line 489
    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-static {v8}, Lo/TF;->ˊ(F)I

    move-result v1

    invoke-static {v9}, Lo/TF;->ˊ(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    aput-boolean v0, v3, v10

    .line 490
    add-float/2addr v8, v6

    .line 491
    add-float/2addr v9, v7

    .line 488
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 494
    :cond_0
    return-object v3
.end method

.method private static ˋ(Lo/SJ$if;Lo/SJ$if;)F
    .locals 4

    .line 621
    iget v0, p0, Lo/SJ$if;->ˊ:I

    iget v1, p0, Lo/SJ$if;->ˋ:I

    iget v2, p1, Lo/SJ$if;->ˊ:I

    iget v3, p1, Lo/SJ$if;->ˋ:I

    invoke-static {v0, v1, v2, v3}, Lo/TF;->ˊ(IIII)F

    move-result v0

    return v0
.end method

.method private ˋ()Lo/SJ$if;
    .locals 11

    .line 340
    :try_start_0
    new-instance v0, Lo/TH;

    iget-object v1, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-direct {v0, v1}, Lo/TH;-><init>(Lo/Tu;)V

    invoke-virtual {v0}, Lo/TH;->ˊ()[Lo/SC;

    move-result-object v8

    .line 341
    const/4 v0, 0x0

    aget-object v4, v8, v0

    .line 342
    const/4 v0, 0x1

    aget-object v5, v8, v0

    .line 343
    const/4 v0, 0x2

    aget-object v6, v8, v0

    .line 344
    const/4 v0, 0x3

    aget-object v7, v8, v0
    :try_end_0
    .catch Lo/Sv; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto/16 :goto_0

    .line 346
    :catch_0
    move-exception v8

    .line 350
    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 351
    iget-object v0, p0, Lo/SJ;->ˊ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    .line 352
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v2, v10, -0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v4

    .line 353
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v2, v10, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v5

    .line 354
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v9, -0x7

    add-int/lit8 v2, v10, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v6

    .line 355
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v9, -0x7

    add-int/lit8 v2, v10, -0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v7

    .line 360
    :goto_0
    invoke-virtual {v4}, Lo/SC;->ˊ()F

    move-result v0

    invoke-virtual {v7}, Lo/SC;->ˊ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v5}, Lo/SC;->ˊ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v6}, Lo/SC;->ˊ()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v8

    .line 361
    invoke-virtual {v4}, Lo/SC;->ˋ()F

    move-result v0

    invoke-virtual {v7}, Lo/SC;->ˋ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v5}, Lo/SC;->ˋ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v6}, Lo/SC;->ˋ()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v9

    .line 367
    :try_start_1
    new-instance v0, Lo/TH;

    iget-object v1, p0, Lo/SJ;->ˊ:Lo/Tu;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8, v9}, Lo/TH;-><init>(Lo/Tu;III)V

    invoke-virtual {v0}, Lo/TH;->ˊ()[Lo/SC;

    move-result-object v10

    .line 368
    const/4 v0, 0x0

    aget-object v4, v10, v0

    .line 369
    const/4 v0, 0x1

    aget-object v5, v10, v0

    .line 370
    const/4 v0, 0x2

    aget-object v6, v10, v0

    .line 371
    const/4 v0, 0x3

    aget-object v7, v10, v0
    :try_end_1
    .catch Lo/Sv; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    goto :goto_1

    .line 372
    :catch_1
    move-exception v10

    .line 376
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v8, 0x7

    add-int/lit8 v2, v9, -0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v4

    .line 377
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v8, 0x7

    add-int/lit8 v2, v9, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v5

    .line 378
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v8, -0x7

    add-int/lit8 v2, v9, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v6

    .line 379
    new-instance v0, Lo/SJ$if;

    add-int/lit8 v1, v8, -0x7

    add-int/lit8 v2, v9, -0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/SJ;->ˊ(Lo/SJ$if;ZII)Lo/SJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/SJ$if;->ˊ()Lo/SC;

    move-result-object v7

    .line 384
    :goto_1
    invoke-virtual {v4}, Lo/SC;->ˊ()F

    move-result v0

    invoke-virtual {v7}, Lo/SC;->ˊ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v5}, Lo/SC;->ˊ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v6}, Lo/SC;->ˊ()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v8

    .line 385
    invoke-virtual {v4}, Lo/SC;->ˋ()F

    move-result v0

    invoke-virtual {v7}, Lo/SC;->ˋ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v5}, Lo/SC;->ˋ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v6}, Lo/SC;->ˋ()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v9

    .line 387
    new-instance v0, Lo/SJ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v9, v1}, Lo/SJ$if;-><init>(IILo/SJ$1;)V

    return-object v0
.end method

.method private ˋ([Lo/SJ$if;)[Lo/SC;
    .locals 15

    .line 164
    iget v0, p0, Lo/SJ;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lo/SJ;->ˎ:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lo/SJ;->ˎ:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lo/SJ;->ᐝ:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float v4, v0, v1

    .line 167
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˊ:I

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget v1, v1, Lo/SJ$if;->ˊ:I

    sub-int v5, v0, v1

    .line 168
    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v5, v0

    .line 169
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˋ:I

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget v1, v1, Lo/SJ$if;->ˋ:I

    sub-int v6, v0, v1

    .line 170
    if-lez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    add-int/2addr v6, v0

    .line 172
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v5

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v7

    .line 173
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v8

    .line 175
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v5

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v9

    .line 176
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v10

    .line 178
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˊ:I

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget v1, v1, Lo/SJ$if;->ˊ:I

    sub-int v5, v0, v1

    .line 179
    if-lez v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    add-int/2addr v5, v0

    .line 180
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˋ:I

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget v1, v1, Lo/SJ$if;->ˋ:I

    sub-int v6, v0, v1

    .line 181
    if-lez v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    add-int/2addr v6, v0

    .line 183
    const/4 v0, 0x3

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v5

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v11

    .line 184
    const/4 v0, 0x3

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v12

    .line 185
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˊ:I

    int-to-float v0, v0

    int-to-float v1, v5

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v13

    .line 186
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v0, v0, Lo/SJ$if;->ˋ:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v14

    .line 188
    invoke-direct {p0, v9, v10}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v13, v14}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v7, v8}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v11, v12}, Lo/SJ;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    :cond_5
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 192
    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Lo/SC;

    new-instance v1, Lo/SC;

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    int-to-float v2, v13

    int-to-float v3, v14

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    int-to-float v2, v7

    int-to-float v3, v8

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    int-to-float v2, v11

    int-to-float v3, v12

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/SG;
    .locals 11

    .line 59
    invoke-direct {p0}, Lo/SJ;->ˋ()Lo/SJ$if;

    move-result-object v7

    .line 62
    invoke-direct {p0, v7}, Lo/SJ;->ˊ(Lo/SJ$if;)[Lo/SJ$if;

    move-result-object v8

    .line 65
    invoke-direct {p0, v8}, Lo/SJ;->ˊ([Lo/SJ$if;)V

    .line 68
    invoke-direct {p0, v8}, Lo/SJ;->ˋ([Lo/SJ$if;)[Lo/SC;

    move-result-object v9

    .line 71
    move-object v0, p0

    iget-object v1, p0, Lo/SJ;->ˊ:Lo/Tu;

    iget v2, p0, Lo/SJ;->ʻ:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v9, v2

    iget v3, p0, Lo/SJ;->ʻ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v9, v3

    iget v4, p0, Lo/SJ;->ʻ:I

    add-int/lit8 v4, v4, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v9, v4

    iget v5, p0, Lo/SJ;->ʻ:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x4

    aget-object v5, v9, v5

    invoke-direct/range {v0 .. v5}, Lo/SJ;->ˊ(Lo/Tu;Lo/SC;Lo/SC;Lo/SC;Lo/SC;)Lo/Tu;

    move-result-object v10

    .line 73
    new-instance v0, Lo/SG;

    iget-boolean v3, p0, Lo/SJ;->ˋ:Z

    iget v4, p0, Lo/SJ;->ˏ:I

    iget v5, p0, Lo/SJ;->ˎ:I

    move-object v1, v10

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lo/SG;-><init>(Lo/Tu;[Lo/SC;ZII)V

    return-object v0
.end method
