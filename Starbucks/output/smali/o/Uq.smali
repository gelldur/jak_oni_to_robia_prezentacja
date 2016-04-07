.class public final Lo/Uq;
.super Lo/Uu;
.source ""


# static fields
.field private static final ʻ:I = 0x3

.field private static final ʼ:I = 0x1

.field private static final ʽ:[I

.field private static final ʾ:[I

.field static final ˊ:[[I

.field private static final ˋ:I = 0x6b

.field private static final ᐝ:I = 0xcc

.field private static final ι:[I


# instance fields
.field private ͺ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Uq;->ʽ:[I

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Uq;->ι:[I

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Uq;->ʾ:[I

    .line 70
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/Uq;->ˊ:[[I

    return-void

    :array_0
    .array-data 4
        0x2c
        0x18
        0x14
        0x12
        0x10
        0xe
        0xc
        0xa
        0x8
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lo/Uq;->ͺ:I

    return-void
.end method

.method private static ˊ([I)I
    .locals 7

    .line 329
    const/16 v1, 0x6b

    .line 330
    const/4 v2, -0x1

    .line 331
    sget-object v0, Lo/Uq;->ˊ:[[I

    array-length v3, v0

    .line 332
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 333
    sget-object v0, Lo/Uq;->ˊ:[[I

    aget-object v5, v0, v4

    .line 334
    const/16 v0, 0xcc

    invoke-static {p0, v5, v0}, Lo/Uq;->ˊ([I[II)I

    move-result v6

    .line 335
    if-ge v6, v1, :cond_0

    .line 336
    move v1, v6

    .line 337
    move v2, v4

    .line 332
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340
    :cond_1
    if-ltz v2, :cond_2

    .line 341
    return v2

    .line 343
    :cond_2
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method private ˊ(Lo/Tt;I)V
    .locals 4

    .line 207
    iget v0, p0, Lo/Uq;->ͺ:I

    mul-int/lit8 v2, v0, 0xa

    .line 209
    add-int/lit8 v3, p2, -0x1

    :goto_0
    if-lez v2, :cond_1

    if-ltz v3, :cond_1

    .line 210
    invoke-virtual {p1, v3}, Lo/Tt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    goto :goto_1

    .line 213
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 209
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 215
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 217
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 219
    :cond_2
    return-void
.end method

.method private static ˊ(Lo/Tt;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 142
    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 143
    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 144
    const/4 v0, 0x5

    new-array v3, v0, [I

    .line 146
    :goto_0
    if-ge p1, p2, :cond_2

    .line 149
    invoke-static {p0, p1, v1}, Lo/Uq;->ˊ(Lo/Tt;I[I)V

    .line 151
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v4, v0, :cond_0

    .line 152
    shl-int/lit8 v5, v4, 0x1

    .line 153
    aget v0, v1, v5

    aput v0, v2, v4

    .line 154
    add-int/lit8 v0, v5, 0x1

    aget v0, v1, v0

    aput v0, v3, v4

    .line 151
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {v2}, Lo/Uq;->ˊ([I)I

    move-result v4

    .line 158
    add-int/lit8 v0, v4, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v3}, Lo/Uq;->ˊ([I)I

    move-result v4

    .line 160
    add-int/lit8 v0, v4, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    move-object v5, v1

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    .line 163
    add-int/2addr p1, v8

    .line 162
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 165
    :cond_1
    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method private static ˎ(Lo/Tt;)I
    .locals 3

    .line 229
    invoke-virtual {p0}, Lo/Tt;->ˊ()I

    move-result v1

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Tt;->ˏ(I)I

    move-result v2

    .line 231
    if-ne v2, v1, :cond_0

    .line 232
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 235
    :cond_0
    return v2
.end method

.method private static ˎ(Lo/Tt;I[I)[I
    .locals 10

    .line 289
    array-length v3, p2

    .line 290
    new-array v4, v3, [I

    .line 291
    invoke-virtual {p0}, Lo/Tt;->ˊ()I

    move-result v5

    .line 292
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    move v8, p1

    .line 296
    move v9, p1

    :goto_0
    if-ge v9, v5, :cond_4

    .line 297
    invoke-virtual {p0, v9}, Lo/Tt;->ˊ(I)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_0

    .line 298
    aget v0, v4, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v7

    goto :goto_2

    .line 300
    :cond_0
    add-int/lit8 v0, v3, -0x1

    if-ne v7, v0, :cond_2

    .line 301
    const/16 v0, 0xcc

    invoke-static {v4, p2, v0}, Lo/Uq;->ˊ([I[II)I

    move-result v0

    const/16 v1, 0x6b

    if-ge v0, v1, :cond_1

    .line 302
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v8, v0, v1

    const/4 v1, 0x1

    aput v9, v0, v1

    return-object v0

    .line 304
    :cond_1
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 305
    add-int/lit8 v0, v3, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    add-int/lit8 v0, v3, -0x2

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 307
    add-int/lit8 v0, v3, -0x1

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 308
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 310
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 312
    :goto_1
    const/4 v0, 0x1

    aput v0, v4, v7

    .line 313
    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 296
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 316
    :cond_4
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Uq;->ˊ(Lo/Tt;)[I

    move-result-object v5

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Uq;->ˋ(Lo/Tt;)[I

    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x0

    aget v1, v6, v1

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1, v7}, Lo/Uq;->ˊ(Lo/Tt;IILjava/lang/StringBuilder;)V

    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz p3, :cond_0

    .line 97
    sget-object v0, Lo/Sp;->ʻ:Lo/Sp;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v9, v0

    .line 100
    :cond_0
    if-nez v9, :cond_1

    .line 101
    sget-object v9, Lo/Uq;->ʽ:[I

    .line 106
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v12, v9

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    aget v15, v12, v14

    .line 109
    if-ne v10, v15, :cond_2

    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 115
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 118
    :cond_4
    new-instance v0, Lo/SA;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/SC;

    new-instance v2, Lo/SC;

    const/4 v3, 0x1

    aget v3, v5, v3

    int-to-float v3, v3

    move/from16 v4, p1

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lo/SC;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/SC;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    move/from16 v4, p1

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lo/SC;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/Sl;->ͺ:Lo/Sl;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3, v1, v2}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    return-object v0
.end method

.method ˊ(Lo/Tt;)[I
    .locals 4

    .line 177
    invoke-static {p1}, Lo/Uq;->ˎ(Lo/Tt;)I

    move-result v2

    .line 178
    sget-object v0, Lo/Uq;->ι:[I

    invoke-static {p1, v2, v0}, Lo/Uq;->ˎ(Lo/Tt;I[I)[I

    move-result-object v3

    .line 183
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x0

    aget v1, v3, v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/Uq;->ͺ:I

    .line 185
    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {p0, p1, v0}, Lo/Uq;->ˊ(Lo/Tt;I)V

    .line 187
    return-object v3
.end method

.method ˋ(Lo/Tt;)[I
    .locals 7

    .line 250
    invoke-virtual {p1}, Lo/Tt;->ᐝ()V

    .line 252
    :try_start_0
    invoke-static {p1}, Lo/Uq;->ˎ(Lo/Tt;)I

    move-result v2

    .line 253
    sget-object v0, Lo/Uq;->ʾ:[I

    invoke-static {p1, v2, v0}, Lo/Uq;->ˎ(Lo/Tt;I[I)[I

    move-result-object v3

    .line 258
    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-direct {p0, p1, v0}, Lo/Uq;->ˊ(Lo/Tt;I)V

    .line 263
    const/4 v0, 0x0

    aget v4, v3, v0

    .line 264
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 265
    invoke-virtual {p1}, Lo/Tt;->ˊ()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    aput v0, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    move-object v5, v3

    .line 270
    invoke-virtual {p1}, Lo/Tt;->ᐝ()V

    return-object v5

    :catchall_0
    move-exception v6

    invoke-virtual {p1}, Lo/Tt;->ᐝ()V

    throw v6
.end method
