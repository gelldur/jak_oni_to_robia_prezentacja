.class public abstract Lo/Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sy;


# static fields
.field protected static final ˎ:I = 0x8

.field protected static final ˏ:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˊ([I[II)I
    .locals 11

    .line 259
    array-length v2, p0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 263
    aget v0, p0, v5

    add-int/2addr v3, v0

    .line 264
    aget v0, p1, v5

    add-int/2addr v4, v0

    .line 262
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 266
    :cond_0
    if-ge v3, v4, :cond_1

    .line 269
    const v0, 0x7fffffff

    return v0

    .line 274
    :cond_1
    shl-int/lit8 v0, v3, 0x8

    div-int v5, v0, v4

    .line 275
    mul-int v0, p2, v5

    shr-int/lit8 p2, v0, 0x8

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    .line 279
    aget v0, p0, v7

    shl-int/lit8 v8, v0, 0x8

    .line 280
    aget v0, p1, v7

    mul-int v9, v0, v5

    .line 281
    if-le v8, v9, :cond_2

    sub-int v10, v8, v9

    goto :goto_2

    :cond_2
    sub-int v10, v9, v8

    .line 282
    :goto_2
    if-le v10, p2, :cond_3

    .line 283
    const v0, 0x7fffffff

    return v0

    .line 285
    :cond_3
    add-int/2addr v6, v10

    .line 278
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 287
    :cond_4
    div-int v0, v6, v3

    return v0
.end method

.method protected static ˊ(Lo/Tt;I[I)V
    .locals 7

    .line 196
    array-length v2, p2

    .line 197
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 198
    invoke-virtual {p0}, Lo/Tt;->ˊ()I

    move-result v3

    .line 199
    if-lt p1, v3, :cond_0

    .line 200
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 202
    :cond_0
    invoke-virtual {p0, p1}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 203
    :goto_0
    const/4 v5, 0x0

    .line 204
    move v6, p1

    .line 205
    :goto_1
    if-ge v6, v3, :cond_5

    .line 206
    invoke-virtual {p0, v6}, Lo/Tt;->ˊ(I)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 207
    aget v0, p2, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v5

    goto :goto_2

    .line 209
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    if-ne v5, v2, :cond_3

    .line 211
    goto :goto_3

    .line 213
    :cond_3
    const/4 v0, 0x1

    aput v0, p2, v5

    .line 214
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 217
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 221
    :cond_5
    :goto_3
    if-eq v5, v2, :cond_7

    add-int/lit8 v0, v2, -0x1

    if-ne v5, v0, :cond_6

    if-eq v6, v3, :cond_7

    .line 222
    :cond_6
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 224
    :cond_7
    return-void
.end method

.method private ˋ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 108
    invoke-virtual/range {p1 .. p1}, Lo/Sn;->ˊ()I

    move-result v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lo/Sn;->ˋ()I

    move-result v4

    .line 110
    new-instance v5, Lo/Tt;

    invoke-direct {v5, v3}, Lo/Tt;-><init>(I)V

    .line 112
    shr-int/lit8 v6, v4, 0x1

    .line 113
    if-eqz p2, :cond_0

    sget-object v0, Lo/Sp;->ˏ:Lo/Sp;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 114
    :goto_0
    if-eqz v7, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    shr-int v0, v4, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 116
    if-eqz v7, :cond_2

    .line 117
    move v9, v4

    goto :goto_2

    .line 119
    :cond_2
    const/16 v9, 0xf

    .line 122
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    .line 125
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v11, v0, 0x1

    .line 126
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 127
    :goto_4
    if-eqz v12, :cond_4

    move v0, v11

    goto :goto_5

    :cond_4
    neg-int v0, v11

    :goto_5
    mul-int/2addr v0, v8

    add-int v13, v6, v0

    .line 128
    if-ltz v13, :cond_9

    if-lt v13, v4, :cond_5

    .line 130
    goto/16 :goto_9

    .line 135
    :cond_5
    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v13, v5}, Lo/Sn;->ˊ(ILo/Tt;)Lo/Tt;
    :try_end_0
    .catch Lo/Sv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 138
    goto :goto_6

    .line 136
    :catch_0
    move-exception v14

    .line 137
    goto/16 :goto_8

    .line 142
    :goto_6
    const/4 v14, 0x0

    :goto_7
    const/4 v0, 0x2

    if-ge v14, v0, :cond_8

    .line 143
    const/4 v0, 0x1

    if-ne v14, v0, :cond_6

    .line 144
    invoke-virtual {v5}, Lo/Tt;->ᐝ()V

    .line 149
    if-eqz p2, :cond_6

    sget-object v0, Lo/Sp;->ʽ:Lo/Sp;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    new-instance v15, Ljava/util/EnumMap;

    const-class v0, Lo/Sp;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 151
    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    sget-object v0, Lo/Sp;->ʽ:Lo/Sp;

    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-object/from16 p2, v15

    .line 158
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :try_start_1
    invoke-virtual {v0, v13, v5, v1}, Lo/Uu;->ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;

    move-result-object v15

    .line 160
    const/4 v0, 0x1

    if-ne v14, v0, :cond_7

    .line 162
    sget-object v0, Lo/SB;->ˋ:Lo/SB;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v15}, Lo/SA;->ˎ()[Lo/SC;

    move-result-object v16

    .line 165
    if-eqz v16, :cond_7

    .line 166
    new-instance v0, Lo/SC;

    int-to-float v1, v3

    const/4 v2, 0x0

    aget-object v2, v16, v2

    invoke-virtual {v2}, Lo/SC;->ˊ()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    aget-object v2, v16, v2

    invoke-virtual {v2}, Lo/SC;->ˋ()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v0, v16, v1

    .line 167
    new-instance v0, Lo/SC;

    int-to-float v1, v3

    const/4 v2, 0x1

    aget-object v2, v16, v2

    invoke-virtual {v2}, Lo/SC;->ˊ()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v16, v2

    invoke-virtual {v2}, Lo/SC;->ˋ()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    const/4 v1, 0x1

    aput-object v0, v16, v1
    :try_end_1
    .catch Lo/Sz; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :cond_7
    return-object v15

    .line 171
    :catch_1
    move-exception v15

    .line 142
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 122
    :cond_8
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 177
    :cond_9
    :goto_9
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method protected static ˋ(Lo/Tt;I[I)V
    .locals 3

    .line 229
    array-length v1, p2

    .line 230
    invoke-virtual {p0, p1}, Lo/Tt;->ˊ(I)Z

    move-result v2

    .line 231
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    if-ltz v1, :cond_2

    .line 232
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    goto :goto_0

    .line 237
    :cond_2
    if-ltz v1, :cond_3

    .line 238
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 240
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lo/Uu;->ˊ(Lo/Tt;I[I)V

    .line 241
    return-void
.end method


# virtual methods
.method public abstract ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation
.end method

.method public ˊ(Lo/Sn;)Lo/SA;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Uu;->ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Sn;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/Uu;->ˋ(Lo/Sn;Ljava/util/Map;)Lo/SA;
    :try_end_0
    .catch Lo/Sv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    if-eqz p2, :cond_0

    sget-object v0, Lo/Sp;->ˏ:Lo/Sp;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lo/Sn;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lo/Sn;->ʻ()Lo/Sn;

    move-result-object v5

    .line 62
    invoke-direct {p0, v5, p2}, Lo/Uu;->ˋ(Lo/Sn;Ljava/util/Map;)Lo/SA;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lo/SA;->ᐝ()Ljava/util/Map;

    move-result-object v7

    .line 65
    const/16 v8, 0x10e

    .line 66
    if-eqz v7, :cond_1

    sget-object v0, Lo/SB;->ˋ:Lo/SB;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lo/SB;->ˋ:Lo/SB;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v8, v0, 0x168

    .line 71
    :cond_1
    sget-object v0, Lo/SB;->ˋ:Lo/SB;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v6}, Lo/SA;->ˎ()[Lo/SC;

    move-result-object v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    invoke-virtual {v5}, Lo/Sn;->ˋ()I

    move-result v10

    .line 76
    const/4 v11, 0x0

    :goto_1
    array-length v0, v9

    if-ge v11, v0, :cond_2

    .line 77
    new-instance v0, Lo/SC;

    int-to-float v1, v10

    aget-object v2, v9, v11

    invoke-virtual {v2}, Lo/SC;->ˋ()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    aget-object v2, v9, v11

    invoke-virtual {v2}, Lo/SC;->ˊ()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    aput-object v0, v9, v11

    .line 76
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 80
    :cond_2
    return-object v6

    .line 82
    :cond_3
    throw v3
.end method

.method public ˊ()V
    .locals 0

    .line 90
    return-void
.end method
