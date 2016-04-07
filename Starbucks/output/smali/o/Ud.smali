.class final Lo/Ud;
.super Lo/VL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ud$1;,
        Lo/Ud$if;
    }
.end annotation


# static fields
.field private static final ʻ:F = 0.05f

.field private static final ʼ:F = 0.5f

.field private static final ˎ:[Lo/VM;

.field private static final ˏ:F = 180.0f

.field private static final ᐝ:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Lo/VM;

    sput-object v0, Lo/Ud;->ˎ:[Lo/VM;

    return-void
.end method

.method constructor <init>(Lo/Tu;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lo/VL;-><init>(Lo/Tu;)V

    .line 94
    return-void
.end method

.method constructor <init>(Lo/Tu;Lo/SD;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lo/VL;-><init>(Lo/Tu;Lo/SD;)V

    .line 98
    return-void
.end method

.method private ˎ()[[Lo/VK;
    .locals 26

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/Ud;->ˋ()Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 110
    const/4 v0, 0x3

    if-ge v5, v0, :cond_0

    .line 112
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [[Lo/VK;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/VK;

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VK;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VK;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Lo/Ud$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ud$if;-><init>(Lo/Ud$1;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v0, v5, -0x2

    if-ge v7, v0, :cond_d

    .line 149
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v8, v0

    .line 150
    if-nez v8, :cond_2

    .line 151
    goto/16 :goto_5

    .line 154
    :cond_2
    add-int/lit8 v9, v7, 0x1

    :goto_1
    add-int/lit8 v0, v5, -0x1

    if-ge v9, v0, :cond_c

    .line 155
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v10, v0

    .line 156
    if-nez v10, :cond_3

    .line 157
    goto/16 :goto_4

    .line 161
    :cond_3
    invoke-virtual {v8}, Lo/VK;->ˎ()F

    move-result v0

    invoke-virtual {v10}, Lo/VK;->ˎ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v8}, Lo/VK;->ˎ()F

    move-result v1

    invoke-virtual {v10}, Lo/VK;->ˎ()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v11, v0, v1

    .line 163
    invoke-virtual {v8}, Lo/VK;->ˎ()F

    move-result v0

    invoke-virtual {v10}, Lo/VK;->ˎ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 164
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_4

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_4

    .line 167
    goto/16 :goto_5

    .line 170
    :cond_4
    add-int/lit8 v13, v9, 0x1

    :goto_2
    if-ge v13, v5, :cond_b

    .line 171
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v14, v0

    .line 172
    if-nez v14, :cond_5

    .line 173
    goto/16 :goto_3

    .line 177
    :cond_5
    invoke-virtual {v10}, Lo/VK;->ˎ()F

    move-result v0

    invoke-virtual {v14}, Lo/VK;->ˎ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v10}, Lo/VK;->ˎ()F

    move-result v1

    invoke-virtual {v14}, Lo/VK;->ˎ()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v15, v0, v1

    .line 179
    invoke-virtual {v10}, Lo/VK;->ˎ()F

    move-result v0

    invoke-virtual {v14}, Lo/VK;->ˎ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 180
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v16, v0

    if-lez v0, :cond_6

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v15, v0

    if-ltz v0, :cond_6

    .line 183
    goto/16 :goto_4

    .line 186
    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Lo/VK;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    aput-object v8, v17, v0

    const/4 v0, 0x1

    aput-object v10, v17, v0

    const/4 v0, 0x2

    aput-object v14, v17, v0

    .line 187
    invoke-static/range {v17 .. v17}, Lo/SC;->ˊ([Lo/SC;)V

    .line 190
    new-instance v18, Lo/VM;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/VM;-><init>([Lo/VK;)V

    .line 191
    invoke-virtual/range {v18 .. v18}, Lo/VM;->ˋ()Lo/VK;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lo/VM;->ˊ()Lo/VK;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v19

    .line 192
    invoke-virtual/range {v18 .. v18}, Lo/VM;->ˎ()Lo/VK;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lo/VM;->ˊ()Lo/VK;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v20

    .line 193
    invoke-virtual/range {v18 .. v18}, Lo/VM;->ˋ()Lo/VK;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lo/VM;->ˎ()Lo/VK;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SC;->ˊ(Lo/SC;Lo/SC;)F

    move-result v21

    .line 196
    add-float v0, v19, v21

    invoke-virtual {v8}, Lo/VK;->ˎ()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float v22, v0, v1

    .line 197
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v22, v0

    if-gtz v0, :cond_a

    const/high16 v0, 0x41100000    # 9.0f

    cmpg-float v0, v22, v0

    if-gez v0, :cond_7

    .line 199
    goto :goto_3

    .line 203
    :cond_7
    sub-float v0, v19, v21

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v23

    .line 204
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v23, v0

    if-ltz v0, :cond_8

    .line 205
    goto :goto_3

    .line 209
    :cond_8
    mul-float v0, v19, v19

    mul-float v1, v21, v21

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v24, v2

    .line 211
    sub-float v0, v20, v24

    move/from16 v1, v20

    move/from16 v2, v24

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v25

    .line 213
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v25, v0

    if-ltz v0, :cond_9

    .line 214
    goto :goto_3

    .line 218
    :cond_9
    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_a
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    .line 154
    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 148
    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 223
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Lo/VK;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lo/VK;

    return-object v0

    .line 228
    :cond_e
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)[Lo/VM;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/Sp;*>;)[Lo/VM;"
        }
    .end annotation

    .line 232
    if-eqz p1, :cond_0

    sget-object v0, Lo/Sp;->ˏ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lo/Ud;->ˊ()Lo/Tu;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lo/Tu;->ʻ()I

    move-result v4

    .line 235
    invoke-virtual {v3}, Lo/Tu;->ᐝ()I

    move-result v5

    .line 243
    int-to-float v0, v4

    const/high16 v1, 0x43640000    # 228.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 244
    const/4 v0, 0x3

    if-lt v6, v0, :cond_1

    if-eqz v2, :cond_2

    .line 245
    :cond_1
    const/4 v6, 0x3

    .line 248
    :cond_2
    const/4 v0, 0x5

    new-array v7, v0, [I

    .line 249
    add-int/lit8 v8, v6, -0x1

    :goto_1
    if-ge v8, v4, :cond_d

    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 252
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 253
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 254
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 255
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v7, v1

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_b

    .line 258
    invoke-virtual {v3, v10, v8}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    and-int/lit8 v0, v9, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 263
    :cond_3
    aget v0, v7, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    goto/16 :goto_3

    .line 265
    :cond_4
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_a

    .line 266
    const/4 v0, 0x4

    if-ne v9, v0, :cond_9

    .line 267
    invoke-static {v7}, Lo/Ud;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    invoke-virtual {p0, v7, v8, v10}, Lo/Ud;->ˊ([III)Z

    move-result v11

    .line 269
    if-nez v11, :cond_7

    .line 271
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 272
    if-ge v10, v5, :cond_6

    invoke-virtual {v3, v10, v8}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 276
    :cond_7
    const/4 v9, 0x0

    .line 277
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 278
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 280
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 281
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v7, v1

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const/4 v0, 0x2

    aget v0, v7, v0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 284
    const/4 v0, 0x3

    aget v0, v7, v0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 285
    const/4 v0, 0x4

    aget v0, v7, v0

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 286
    const/4 v0, 0x1

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 287
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v7, v1

    .line 288
    const/4 v9, 0x3

    goto :goto_3

    .line 291
    :cond_9
    add-int/lit8 v9, v9, 0x1

    aget v0, v7, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    goto :goto_3

    .line 294
    :cond_a
    aget v0, v7, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    .line 257
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 299
    :cond_b
    invoke-static {v7}, Lo/Ud;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 300
    invoke-virtual {p0, v7, v8, v5}, Lo/Ud;->ˊ([III)Z

    .line 249
    :cond_c
    add-int/2addr v8, v6

    goto/16 :goto_1

    .line 303
    :cond_d
    invoke-direct {p0}, Lo/Ud;->ˎ()[[Lo/VK;

    move-result-object v8

    .line 304
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 305
    move-object v10, v8

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_e

    aget-object v13, v10, v12

    .line 306
    invoke-static {v13}, Lo/SC;->ˊ([Lo/SC;)V

    .line 307
    new-instance v0, Lo/VM;

    invoke-direct {v0, v13}, Lo/VM;-><init>([Lo/VK;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 310
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 311
    sget-object v0, Lo/Ud;->ˎ:[Lo/VM;

    return-object v0

    .line 313
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/VM;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/VM;

    return-object v0
.end method
