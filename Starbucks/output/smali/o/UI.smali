.class public final Lo/UI;
.super Lo/UE;
.source ""


# static fields
.field private static final ʻ:[I

.field private static final ʼ:[I

.field private static final ʽ:[I

.field private static final ˊ:[I

.field private static final ˋ:[I

.field private static final ͺ:[[I

.field private static final ᐝ:[I


# instance fields
.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/UH;>;"
        }
    .end annotation
.end field

.field private final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/UH;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/UI;->ˊ:[I

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/UI;->ˋ:[I

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/UI;->ᐝ:[I

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/UI;->ʻ:[I

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/UI;->ʼ:[I

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lo/UI;->ʽ:[I

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lo/UI;->ͺ:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/UE;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UI;->ι:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UI;->ʾ:Ljava/util/List;

    .line 62
    return-void
.end method

.method private static ˊ(Lo/UH;Lo/UH;)Lo/SA;
    .locals 12

    .line 112
    invoke-virtual {p0}, Lo/UH;->ˊ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lo/UH;->ˊ()I

    move-result v2

    int-to-long v2, v2

    add-long v5, v0, v2

    .line 113
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v9, v0, 0xd

    :goto_0
    if-lez v9, :cond_0

    .line 117
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    :goto_1
    const/16 v0, 0xd

    if-ge v10, v0, :cond_2

    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v11, v0, -0x30

    .line 124
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_1

    mul-int/lit8 v0, v11, 0x3

    goto :goto_2

    :cond_1
    move v0, v11

    :goto_2
    add-int/2addr v9, v0

    .line 122
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 126
    :cond_2
    rem-int/lit8 v0, v9, 0xa

    rsub-int/lit8 v9, v0, 0xa

    .line 127
    const/16 v0, 0xa

    if-ne v9, v0, :cond_3

    .line 128
    const/4 v9, 0x0

    .line 130
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lo/UH;->ˎ()Lo/UG;

    move-result-object v0

    invoke-virtual {v0}, Lo/UG;->ˎ()[Lo/SC;

    move-result-object v10

    .line 133
    invoke-virtual {p1}, Lo/UH;->ˎ()Lo/UG;

    move-result-object v0

    invoke-virtual {v0}, Lo/UG;->ˎ()[Lo/SC;

    move-result-object v11

    .line 134
    new-instance v0, Lo/SA;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lo/SC;

    const/4 v3, 0x0

    aget-object v3, v10, v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget-object v3, v10, v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aget-object v3, v11, v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lo/Sl;->ˈ:Lo/Sl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    return-object v0
.end method

.method private ˊ(Lo/Tt;Lo/UG;Z)Lo/UF;
    .locals 21

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/UI;->ˎ()[I

    move-result-object v2

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 191
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 192
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 193
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v2, v1

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v0, v2, v1

    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, v2, v1

    .line 197
    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, v2, v1

    .line 199
    if-eqz p3, :cond_0

    .line 200
    invoke-virtual/range {p2 .. p2}, Lo/UG;->ˋ()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2}, Lo/UI;->ˋ(Lo/Tt;I[I)V

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/UG;->ˋ()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2}, Lo/UI;->ˊ(Lo/Tt;I[I)V

    .line 204
    const/4 v3, 0x0

    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 205
    aget v5, v2, v3

    .line 206
    aget v0, v2, v4

    aput v0, v2, v3

    .line 207
    aput v5, v2, v4

    .line 204
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 211
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    .line 212
    :goto_2
    invoke-static {v2}, Lo/UI;->ˊ([I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/UI;->ʻ()[I

    move-result-object v5

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/UI;->ʼ()[I

    move-result-object v6

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/UI;->ˏ()[F

    move-result-object v7

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/UI;->ᐝ()[F

    move-result-object v8

    .line 219
    const/4 v9, 0x0

    :goto_3
    array-length v0, v2

    if-ge v9, v0, :cond_6

    .line 220
    aget v0, v2, v9

    int-to-float v0, v0

    div-float v10, v0, v4

    .line 221
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v10

    float-to-int v11, v0

    .line 222
    const/4 v0, 0x1

    if-ge v11, v0, :cond_3

    .line 223
    const/4 v11, 0x1

    goto :goto_4

    .line 224
    :cond_3
    const/16 v0, 0x8

    if-le v11, v0, :cond_4

    .line 225
    const/16 v11, 0x8

    .line 227
    :cond_4
    :goto_4
    shr-int/lit8 v12, v9, 0x1

    .line 228
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_5

    .line 229
    aput v11, v5, v12

    .line 230
    int-to-float v0, v11

    sub-float v0, v10, v0

    aput v0, v7, v12

    goto :goto_5

    .line 232
    :cond_5
    aput v11, v6, v12

    .line 233
    int-to-float v0, v11

    sub-float v0, v10, v0

    aput v0, v8, v12

    .line 219
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 237
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v3}, Lo/UI;->ˊ(ZI)V

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    array-length v0, v5

    add-int/lit8 v11, v0, -0x1

    :goto_6
    if-ltz v11, :cond_7

    .line 242
    mul-int/lit8 v10, v10, 0x9

    .line 243
    aget v0, v5, v11

    add-int/2addr v10, v0

    .line 244
    aget v0, v5, v11

    add-int/2addr v9, v0

    .line 241
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    .line 246
    :cond_7
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    array-length v0, v6

    add-int/lit8 v13, v0, -0x1

    :goto_7
    if-ltz v13, :cond_8

    .line 249
    mul-int/lit8 v11, v11, 0x9

    .line 250
    aget v0, v6, v13

    add-int/2addr v11, v0

    .line 251
    aget v0, v6, v13

    add-int/2addr v12, v0

    .line 248
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    .line 253
    :cond_8
    mul-int/lit8 v0, v11, 0x3

    add-int v13, v10, v0

    .line 255
    if-eqz p3, :cond_b

    .line 256
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0xc

    if-gt v9, v0, :cond_9

    const/4 v0, 0x4

    if-ge v9, v0, :cond_a

    .line 257
    :cond_9
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 259
    :cond_a
    rsub-int/lit8 v0, v9, 0xc

    div-int/lit8 v14, v0, 0x2

    .line 260
    sget-object v0, Lo/UI;->ʼ:[I

    aget v15, v0, v14

    .line 261
    rsub-int/lit8 v16, v15, 0x9

    .line 262
    const/4 v0, 0x0

    invoke-static {v5, v15, v0}, Lo/UJ;->ˊ([IIZ)I

    move-result v17

    .line 263
    move/from16 v0, v16

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lo/UJ;->ˊ([IIZ)I

    move-result v18

    .line 264
    sget-object v0, Lo/UI;->ˊ:[I

    aget v19, v0, v14

    .line 265
    sget-object v0, Lo/UI;->ᐝ:[I

    aget v20, v0, v14

    .line 266
    new-instance v0, Lo/UF;

    mul-int v1, v17, v19

    add-int v1, v1, v18

    add-int v1, v1, v20

    invoke-direct {v0, v1, v13}, Lo/UF;-><init>(II)V

    return-object v0

    .line 268
    :cond_b
    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_c

    const/16 v0, 0xa

    if-gt v12, v0, :cond_c

    const/4 v0, 0x4

    if-ge v12, v0, :cond_d

    .line 269
    :cond_c
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 271
    :cond_d
    rsub-int/lit8 v0, v12, 0xa

    div-int/lit8 v14, v0, 0x2

    .line 272
    sget-object v0, Lo/UI;->ʽ:[I

    aget v15, v0, v14

    .line 273
    rsub-int/lit8 v16, v15, 0x9

    .line 274
    const/4 v0, 0x1

    invoke-static {v5, v15, v0}, Lo/UJ;->ˊ([IIZ)I

    move-result v17

    .line 275
    move/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lo/UJ;->ˊ([IIZ)I

    move-result v18

    .line 276
    sget-object v0, Lo/UI;->ˋ:[I

    aget v19, v0, v14

    .line 277
    sget-object v0, Lo/UI;->ʻ:[I

    aget v20, v0, v14

    .line 278
    new-instance v0, Lo/UF;

    mul-int v1, v18, v19

    add-int v1, v1, v17

    add-int v1, v1, v20

    invoke-direct {v0, v1, v13}, Lo/UF;-><init>(II)V

    return-object v0
.end method

.method private ˊ(Lo/Tt;IZ[I)Lo/UG;
    .locals 13

    .line 333
    const/4 v0, 0x0

    aget v0, p4, v0

    invoke-virtual {p1, v0}, Lo/Tt;->ˊ(I)Z

    move-result v6

    .line 334
    const/4 v0, 0x0

    aget v0, p4, v0

    add-int/lit8 v7, v0, -0x1

    .line 336
    :goto_0
    if-ltz v7, :cond_0

    invoke-virtual {p1, v7}, Lo/Tt;->ˊ(I)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_0

    .line 337
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 339
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 340
    const/4 v0, 0x0

    aget v0, p4, v0

    sub-int v8, v0, v7

    .line 342
    invoke-virtual {p0}, Lo/UI;->ˋ()[I

    move-result-object v9

    .line 343
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    const/4 v0, 0x0

    aput v8, v9, v0

    .line 345
    sget-object v0, Lo/UI;->ͺ:[[I

    invoke-static {v9, v0}, Lo/UI;->ˊ([I[[I)I

    move-result v10

    .line 346
    move v11, v7

    .line 347
    const/4 v0, 0x1

    aget v12, p4, v0

    .line 348
    if-eqz p3, :cond_1

    .line 350
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v11, v0, v11

    .line 351
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v12, v0, v12

    .line 353
    :cond_1
    new-instance v0, Lo/UG;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v7, v2, v1

    const/4 v1, 0x1

    aget v1, p4, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    move v1, v10

    move v3, v11

    move v4, v12

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/UG;-><init>(I[IIII)V

    return-object v0
.end method

.method private ˊ(Lo/Tt;ZILjava/util/Map;)Lo/UH;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Tt;ZILjava/util/Map<Lo/Sp;*>;)Lo/UH;"
        }
    .end annotation

    .line 161
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lo/UI;->ˊ(Lo/Tt;IZ)[I

    move-result-object v5

    .line 162
    invoke-direct {p0, p1, p3, p2, v5}, Lo/UI;->ˊ(Lo/Tt;IZ[I)Lo/UG;

    move-result-object v6

    .line 164
    if-nez p4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sp;->ʽ:Lo/Sp;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SD;

    move-object v7, v0

    .line 167
    :goto_0
    if-eqz v7, :cond_2

    .line 168
    const/4 v0, 0x0

    aget v0, v5, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 169
    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    sub-float v8, v0, v8

    .line 173
    :cond_1
    new-instance v0, Lo/SC;

    int-to-float v1, p3

    invoke-direct {v0, v8, v1}, Lo/SC;-><init>(FF)V

    invoke-interface {v7, v0}, Lo/SD;->ˊ(Lo/SC;)V

    .line 176
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v6, v0}, Lo/UI;->ˊ(Lo/Tt;Lo/UG;Z)Lo/UF;

    move-result-object v8

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v6, v0}, Lo/UI;->ˊ(Lo/Tt;Lo/UG;Z)Lo/UF;

    move-result-object v9

    .line 178
    new-instance v0, Lo/UH;

    invoke-virtual {v8}, Lo/UF;->ˊ()I

    move-result v1

    mul-int/lit16 v1, v1, 0x63d

    invoke-virtual {v9}, Lo/UF;->ˊ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8}, Lo/UF;->ˋ()I

    move-result v2

    invoke-virtual {v9}, Lo/UF;->ˋ()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v6}, Lo/UH;-><init>(IILo/UG;)V
    :try_end_0
    .catch Lo/Sv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    move-exception v5

    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Ljava/util/Collection;Lo/UH;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/UH;>;Lo/UH;)V"
        }
    .end annotation

    .line 89
    if-nez p1, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UH;

    move-object v4, v0

    .line 94
    invoke-virtual {v4}, Lo/UH;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lo/UH;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {v4}, Lo/UH;->ᐝ()V

    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    :cond_1
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    return-void
.end method

.method private ˊ(ZI)V
    .locals 11

    .line 358
    invoke-virtual {p0}, Lo/UI;->ʻ()[I

    move-result-object v0

    invoke-static {v0}, Lo/UI;->ˊ([I)I

    move-result v2

    .line 359
    invoke-virtual {p0}, Lo/UI;->ʼ()[I

    move-result-object v0

    invoke-static {v0}, Lo/UI;->ˊ([I)I

    move-result v3

    .line 360
    add-int v0, v2, v3

    sub-int v4, v0, p2

    .line 361
    and-int/lit8 v0, v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 362
    :goto_1
    and-int/lit8 v0, v3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 364
    :goto_2
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 369
    if-eqz p1, :cond_6

    .line 370
    const/16 v0, 0xc

    if-le v2, v0, :cond_3

    .line 371
    const/4 v8, 0x1

    goto :goto_3

    .line 372
    :cond_3
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    .line 373
    const/4 v7, 0x1

    .line 375
    :cond_4
    :goto_3
    const/16 v0, 0xc

    if-le v3, v0, :cond_5

    .line 376
    const/4 v10, 0x1

    goto :goto_5

    .line 377
    :cond_5
    const/4 v0, 0x4

    if-ge v3, v0, :cond_a

    .line 378
    const/4 v9, 0x1

    goto :goto_5

    .line 381
    :cond_6
    const/16 v0, 0xb

    if-le v2, v0, :cond_7

    .line 382
    const/4 v8, 0x1

    goto :goto_4

    .line 383
    :cond_7
    const/4 v0, 0x5

    if-ge v2, v0, :cond_8

    .line 384
    const/4 v7, 0x1

    .line 386
    :cond_8
    :goto_4
    const/16 v0, 0xa

    if-le v3, v0, :cond_9

    .line 387
    const/4 v10, 0x1

    goto :goto_5

    .line 388
    :cond_9
    const/4 v0, 0x4

    if-ge v3, v0, :cond_a

    .line 389
    const/4 v9, 0x1

    .line 405
    :cond_a
    :goto_5
    const/4 v0, 0x1

    if-ne v4, v0, :cond_e

    .line 406
    if-eqz v5, :cond_c

    .line 407
    if-eqz v6, :cond_b

    .line 408
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 410
    :cond_b
    const/4 v8, 0x1

    goto :goto_6

    .line 412
    :cond_c
    if-nez v6, :cond_d

    .line 413
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 415
    :cond_d
    const/4 v10, 0x1

    goto :goto_6

    .line 417
    :cond_e
    const/4 v0, -0x1

    if-ne v4, v0, :cond_12

    .line 418
    if-eqz v5, :cond_10

    .line 419
    if-eqz v6, :cond_f

    .line 420
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 422
    :cond_f
    const/4 v7, 0x1

    goto :goto_6

    .line 424
    :cond_10
    if-nez v6, :cond_11

    .line 425
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 427
    :cond_11
    const/4 v9, 0x1

    goto :goto_6

    .line 429
    :cond_12
    if-nez v4, :cond_16

    .line 430
    if-eqz v5, :cond_15

    .line 431
    if-nez v6, :cond_13

    .line 432
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 435
    :cond_13
    if-ge v2, v3, :cond_14

    .line 436
    const/4 v7, 0x1

    .line 437
    const/4 v10, 0x1

    goto :goto_6

    .line 439
    :cond_14
    const/4 v8, 0x1

    .line 440
    const/4 v9, 0x1

    goto :goto_6

    .line 443
    :cond_15
    if-eqz v6, :cond_17

    .line 444
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 449
    :cond_16
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 452
    :cond_17
    :goto_6
    if-eqz v7, :cond_19

    .line 453
    if-eqz v8, :cond_18

    .line 454
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 456
    :cond_18
    invoke-virtual {p0}, Lo/UI;->ʻ()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/UI;->ˏ()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/UI;->ˊ([I[F)V

    .line 458
    :cond_19
    if-eqz v8, :cond_1a

    .line 459
    invoke-virtual {p0}, Lo/UI;->ʻ()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/UI;->ˏ()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/UI;->ˋ([I[F)V

    .line 461
    :cond_1a
    if-eqz v9, :cond_1c

    .line 462
    if-eqz v10, :cond_1b

    .line 463
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 465
    :cond_1b
    invoke-virtual {p0}, Lo/UI;->ʼ()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/UI;->ˏ()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/UI;->ˊ([I[F)V

    .line 467
    :cond_1c
    if-eqz v10, :cond_1d

    .line 468
    invoke-virtual {p0}, Lo/UI;->ʼ()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/UI;->ᐝ()[F

    move-result-object v1

    invoke-static {v0, v1}, Lo/UI;->ˋ([I[F)V

    .line 471
    :cond_1d
    return-void
.end method

.method private ˊ(Lo/Tt;IZ)[I
    .locals 8

    .line 286
    invoke-virtual {p0}, Lo/UI;->ˋ()[I

    move-result-object v2

    .line 287
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 288
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 290
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 292
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v3

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_0
    if-ge p2, v3, :cond_2

    .line 295
    invoke-virtual {p1, p2}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 296
    :goto_1
    if-ne p3, v4, :cond_1

    .line 298
    goto :goto_2

    .line 300
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 303
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 304
    move v6, p2

    .line 305
    move v7, p2

    :goto_3
    if-ge v7, v3, :cond_7

    .line 306
    invoke-virtual {p1, v7}, Lo/Tt;->ˊ(I)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 307
    aget v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v5

    goto :goto_5

    .line 309
    :cond_3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    .line 310
    invoke-static {v2}, Lo/UI;->ˋ([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    aput v7, v0, v1

    return-object v0

    .line 313
    :cond_4
    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 314
    const/4 v0, 0x2

    aget v0, v2, v0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 315
    const/4 v0, 0x3

    aget v0, v2, v0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 316
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 317
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 318
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 320
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 322
    :goto_4
    const/4 v0, 0x1

    aput v0, v2, v5

    .line 323
    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 305
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 326
    :cond_7
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method private static ˋ(Lo/UH;Lo/UH;)Z
    .locals 7

    .line 142
    invoke-virtual {p0}, Lo/UH;->ˎ()Lo/UG;

    move-result-object v0

    invoke-virtual {v0}, Lo/UG;->ˊ()I

    move-result v3

    .line 143
    invoke-virtual {p1}, Lo/UH;->ˎ()Lo/UG;

    move-result-object v0

    invoke-virtual {v0}, Lo/UG;->ˊ()I

    move-result v4

    .line 144
    if-nez v3, :cond_0

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lo/UH;->ˋ()I

    move-result v0

    invoke-virtual {p1}, Lo/UH;->ˋ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v5, v0, 0x4f

    .line 148
    invoke-virtual {p0}, Lo/UH;->ˎ()Lo/UG;

    move-result-object v0

    invoke-virtual {v0}, Lo/UG;->ˊ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lo/UH;->ˎ()Lo/UG;

    move-result-object v1

    invoke-virtual {v1}, Lo/UG;->ˊ()I

    move-result v1

    add-int v6, v0, v1

    .line 150
    const/16 v0, 0x48

    if-le v6, v0, :cond_2

    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 153
    :cond_2
    const/16 v0, 0x8

    if-le v6, v0, :cond_3

    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 156
    :cond_3
    if-ne v5, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, p3}, Lo/UI;->ˊ(Lo/Tt;ZILjava/util/Map;)Lo/UH;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lo/UI;->ι:Ljava/util/List;

    invoke-static {v0, v2}, Lo/UI;->ˊ(Ljava/util/Collection;Lo/UH;)V

    .line 70
    invoke-virtual {p2}, Lo/Tt;->ᐝ()V

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1, p3}, Lo/UI;->ˊ(Lo/Tt;ZILjava/util/Map;)Lo/UH;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lo/UI;->ʾ:Ljava/util/List;

    invoke-static {v0, v3}, Lo/UI;->ˊ(Ljava/util/Collection;Lo/UH;)V

    .line 73
    invoke-virtual {p2}, Lo/Tt;->ᐝ()V

    .line 74
    iget-object v0, p0, Lo/UI;->ι:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UH;

    move-object v5, v0

    .line 75
    invoke-virtual {v5}, Lo/UH;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lo/UI;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UH;

    move-object v7, v0

    .line 77
    invoke-virtual {v7}, Lo/UH;->ˏ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 78
    invoke-static {v5, v7}, Lo/UI;->ˋ(Lo/UH;Lo/UH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v5, v7}, Lo/UI;->ˊ(Lo/UH;Lo/UH;)Lo/SA;

    move-result-object v0

    return-object v0

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method public ˊ()V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/UI;->ι:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lo/UI;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    return-void
.end method
