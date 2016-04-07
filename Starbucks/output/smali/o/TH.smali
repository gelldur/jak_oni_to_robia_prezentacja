.class public final Lo/TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = 0x1e

.field private static final ˋ:I = 0x1


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private final ˎ:Lo/Tu;

.field private final ˏ:I

.field private final ͺ:I

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lo/Tu;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/TH;->ˎ:Lo/Tu;

    .line 51
    invoke-virtual {p1}, Lo/Tu;->ʻ()I

    move-result v0

    iput v0, p0, Lo/TH;->ˏ:I

    .line 52
    invoke-virtual {p1}, Lo/Tu;->ᐝ()I

    move-result v0

    iput v0, p0, Lo/TH;->ᐝ:I

    .line 53
    iget v0, p0, Lo/TH;->ᐝ:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/TH;->ʻ:I

    .line 54
    iget v0, p0, Lo/TH;->ᐝ:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/TH;->ʼ:I

    .line 55
    iget v0, p0, Lo/TH;->ˏ:I

    add-int/lit8 v0, v0, -0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/TH;->ͺ:I

    .line 56
    iget v0, p0, Lo/TH;->ˏ:I

    add-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/TH;->ʽ:I

    .line 57
    iget v0, p0, Lo/TH;->ͺ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/TH;->ʻ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/TH;->ʽ:I

    iget v1, p0, Lo/TH;->ˏ:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/TH;->ʼ:I

    iget v1, p0, Lo/TH;->ᐝ:I

    if-lt v0, v1, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/Tu;III)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/TH;->ˎ:Lo/Tu;

    .line 67
    invoke-virtual {p1}, Lo/Tu;->ʻ()I

    move-result v0

    iput v0, p0, Lo/TH;->ˏ:I

    .line 68
    invoke-virtual {p1}, Lo/Tu;->ᐝ()I

    move-result v0

    iput v0, p0, Lo/TH;->ᐝ:I

    .line 69
    shr-int/lit8 v2, p2, 0x1

    .line 70
    sub-int v0, p3, v2

    iput v0, p0, Lo/TH;->ʻ:I

    .line 71
    add-int v0, p3, v2

    iput v0, p0, Lo/TH;->ʼ:I

    .line 72
    sub-int v0, p4, v2

    iput v0, p0, Lo/TH;->ͺ:I

    .line 73
    add-int v0, p4, v2

    iput v0, p0, Lo/TH;->ʽ:I

    .line 74
    iget v0, p0, Lo/TH;->ͺ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/TH;->ʻ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/TH;->ʽ:I

    iget v1, p0, Lo/TH;->ˏ:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/TH;->ʼ:I

    iget v1, p0, Lo/TH;->ᐝ:I

    if-lt v0, v1, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method private ˊ(FFFF)Lo/SC;
    .locals 9

    .line 244
    invoke-static {p1, p2, p3, p4}, Lo/TF;->ˊ(FFFF)F

    move-result v0

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v3

    .line 245
    sub-float v0, p3, p1

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 246
    sub-float v0, p4, p2

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 248
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 249
    int-to-float v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, p1

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v7

    .line 250
    int-to-float v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, p2

    invoke-static {v0}, Lo/TF;->ˊ(F)I

    move-result v8

    .line 251
    iget-object v0, p0, Lo/TH;->ˎ:Lo/Tu;

    invoke-virtual {v0, v7, v8}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lo/SC;

    int-to-float v1, v7

    int-to-float v2, v8

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0

    .line 248
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(IIIZ)Z
    .locals 2

    .line 316
    if-eqz p4, :cond_2

    .line 317
    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    .line 318
    iget-object v0, p0, Lo/TH;->ˎ:Lo/Tu;

    invoke-virtual {v0, v1, p3}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    return v0

    .line 317
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 323
    :cond_2
    move v1, p1

    :goto_1
    if-gt v1, p2, :cond_4

    .line 324
    iget-object v0, p0, Lo/TH;->ˎ:Lo/Tu;

    invoke-virtual {v0, p3, v1}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    const/4 v0, 0x1

    return v0

    .line 323
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 330
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;)[Lo/SC;
    .locals 12

    .line 281
    invoke-virtual {p1}, Lo/SC;->ˊ()F

    move-result v4

    .line 282
    invoke-virtual {p1}, Lo/SC;->ˋ()F

    move-result v5

    .line 283
    invoke-virtual {p2}, Lo/SC;->ˊ()F

    move-result v6

    .line 284
    invoke-virtual {p2}, Lo/SC;->ˋ()F

    move-result v7

    .line 285
    invoke-virtual {p3}, Lo/SC;->ˊ()F

    move-result v8

    .line 286
    invoke-virtual {p3}, Lo/SC;->ˋ()F

    move-result v9

    .line 287
    invoke-virtual/range {p4 .. p4}, Lo/SC;->ˊ()F

    move-result v10

    .line 288
    invoke-virtual/range {p4 .. p4}, Lo/SC;->ˋ()F

    move-result v11

    .line 290
    iget v0, p0, Lo/TH;->ᐝ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    .line 291
    const/4 v0, 0x4

    new-array v0, v0, [Lo/SC;

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v10, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v7

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v9, v3

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0

    .line 297
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lo/SC;

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v9

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public ˊ()[Lo/SC;
    .locals 18

    .line 95
    move-object/from16 v0, p0

    iget v5, v0, Lo/TH;->ʻ:I

    .line 96
    move-object/from16 v0, p0

    iget v6, v0, Lo/TH;->ʼ:I

    .line 97
    move-object/from16 v0, p0

    iget v7, v0, Lo/TH;->ͺ:I

    .line 98
    move-object/from16 v0, p0

    iget v8, v0, Lo/TH;->ʽ:I

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    const/4 v11, 0x0

    .line 103
    :goto_0
    if-eqz v10, :cond_d

    .line 105
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    :cond_0
    :goto_1
    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/TH;->ᐝ:I

    if-ge v6, v0, :cond_1

    .line 112
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v7, v8, v6, v1}, Lo/TH;->ˊ(IIIZ)Z

    move-result v12

    .line 113
    if-eqz v12, :cond_0

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    const/4 v10, 0x1

    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/TH;->ᐝ:I

    if-lt v6, v0, :cond_2

    .line 120
    const/4 v9, 0x1

    .line 121
    goto/16 :goto_5

    .line 127
    :cond_2
    const/4 v13, 0x1

    .line 128
    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lo/TH;->ˏ:I

    if-ge v8, v0, :cond_4

    .line 129
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v5, v6, v8, v1}, Lo/TH;->ˊ(IIIZ)Z

    move-result v13

    .line 130
    if-eqz v13, :cond_3

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    const/4 v10, 0x1

    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/TH;->ˏ:I

    if-lt v8, v0, :cond_5

    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_5

    .line 144
    :cond_5
    const/4 v14, 0x1

    .line 145
    :cond_6
    :goto_3
    if-eqz v14, :cond_7

    if-ltz v5, :cond_7

    .line 146
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v7, v8, v5, v1}, Lo/TH;->ˊ(IIIZ)Z

    move-result v14

    .line 147
    if-eqz v14, :cond_6

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    const/4 v10, 0x1

    goto :goto_3

    .line 153
    :cond_7
    if-gez v5, :cond_8

    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_5

    .line 161
    :cond_8
    const/4 v15, 0x1

    .line 162
    :cond_9
    :goto_4
    if-eqz v15, :cond_a

    if-ltz v7, :cond_a

    .line 163
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v5, v6, v7, v1}, Lo/TH;->ˊ(IIIZ)Z

    move-result v15

    .line 164
    if-eqz v15, :cond_9

    .line 165
    add-int/lit8 v7, v7, -0x1

    .line 166
    const/4 v10, 0x1

    goto :goto_4

    .line 170
    :cond_a
    if-gez v7, :cond_b

    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_5

    .line 175
    :cond_b
    if-eqz v10, :cond_c

    .line 176
    const/4 v11, 0x1

    .line 179
    :cond_c
    goto/16 :goto_0

    .line 181
    :cond_d
    :goto_5
    if-nez v9, :cond_1a

    if-eqz v11, :cond_1a

    .line 183
    sub-int v12, v6, v5

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x1

    :goto_6
    if-ge v14, v12, :cond_f

    .line 187
    int-to-float v0, v5

    sub-int v1, v8, v14

    int-to-float v1, v1

    add-int v2, v5, v14

    int-to-float v2, v2

    int-to-float v3, v8

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/TH;->ˊ(FFFF)Lo/SC;

    move-result-object v13

    .line 188
    if-eqz v13, :cond_e

    .line 189
    goto :goto_7

    .line 186
    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 193
    :cond_f
    :goto_7
    if-nez v13, :cond_10

    .line 194
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 197
    :cond_10
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x1

    :goto_8
    if-ge v15, v12, :cond_12

    .line 200
    int-to-float v0, v5

    add-int v1, v7, v15

    int-to-float v1, v1

    add-int v2, v5, v15

    int-to-float v2, v2

    int-to-float v3, v7

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/TH;->ˊ(FFFF)Lo/SC;

    move-result-object v14

    .line 201
    if-eqz v14, :cond_11

    .line 202
    goto :goto_9

    .line 199
    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 206
    :cond_12
    :goto_9
    if-nez v14, :cond_13

    .line 207
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 210
    :cond_13
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x1

    :goto_a
    move/from16 v0, v16

    if-ge v0, v12, :cond_15

    .line 213
    int-to-float v0, v6

    add-int v1, v7, v16

    int-to-float v1, v1

    sub-int v2, v6, v16

    int-to-float v2, v2

    int-to-float v3, v7

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/TH;->ˊ(FFFF)Lo/SC;

    move-result-object v15

    .line 214
    if-eqz v15, :cond_14

    .line 215
    goto :goto_b

    .line 212
    :cond_14
    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    .line 219
    :cond_15
    :goto_b
    if-nez v15, :cond_16

    .line 220
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 223
    :cond_16
    const/16 v16, 0x0

    .line 225
    const/16 v17, 0x1

    :goto_c
    move/from16 v0, v17

    if-ge v0, v12, :cond_18

    .line 226
    int-to-float v0, v6

    sub-int v1, v8, v17

    int-to-float v1, v1

    sub-int v2, v6, v17

    int-to-float v2, v2

    int-to-float v3, v8

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/TH;->ˊ(FFFF)Lo/SC;

    move-result-object v16

    .line 227
    if-eqz v16, :cond_17

    .line 228
    goto :goto_d

    .line 225
    :cond_17
    add-int/lit8 v17, v17, 0x1

    goto :goto_c

    .line 232
    :cond_18
    :goto_d
    if-nez v16, :cond_19

    .line 233
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 236
    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v13, v15, v14}, Lo/TH;->ˊ(Lo/SC;Lo/SC;Lo/SC;Lo/SC;)[Lo/SC;

    move-result-object v0

    return-object v0

    .line 239
    :cond_1a
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method
