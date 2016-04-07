.class public abstract Lo/UB;
.super Lo/Uu;
.source ""


# static fields
.field static final ʻ:[[I

.field static final ʼ:[[I

.field private static final ʽ:I = 0xb3

.field private static final ˊ:I = 0x7a

.field static final ˋ:[I

.field static final ᐝ:[I


# instance fields
.field private final ʾ:Lo/Up;

.field private final ͺ:Ljava/lang/StringBuilder;

.field private final ι:Lo/UA;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/UB;->ˋ:[I

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/UB;->ᐝ:[I

    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/UB;->ʻ:[[I

    .line 82
    const/16 v0, 0x14

    new-array v0, v0, [[I

    sput-object v0, Lo/UB;->ʼ:[[I

    .line 83
    sget-object v0, Lo/UB;->ʻ:[[I

    sget-object v1, Lo/UB;->ʼ:[[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    const/16 v5, 0xa

    :goto_0
    const/16 v0, 0x14

    if-ge v5, v0, :cond_1

    .line 85
    sget-object v0, Lo/UB;->ʻ:[[I

    add-int/lit8 v1, v5, -0xa

    aget-object v6, v0, v1

    .line 86
    array-length v0, v6

    new-array v7, v0, [I

    .line 87
    const/4 v8, 0x0

    :goto_1
    array-length v0, v6

    if-ge v8, v0, :cond_0

    .line 88
    array-length v0, v6

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget v0, v6, v0

    aput v0, v7, v8

    .line 87
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Lo/UB;->ʼ:[[I

    aput-object v7, v0, v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lo/Uu;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/UB;->ͺ:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lo/UA;

    invoke-direct {v0}, Lo/UA;-><init>()V

    iput-object v0, p0, Lo/UB;->ι:Lo/UA;

    .line 101
    new-instance v0, Lo/Up;

    invoke-direct {v0}, Lo/Up;-><init>()V

    iput-object v0, p0, Lo/UB;->ʾ:Lo/Up;

    .line 102
    return-void
.end method

.method static ˊ(Lo/Tt;[II[[I)I
    .locals 7

    .line 322
    invoke-static {p0, p2, p1}, Lo/UB;->ˊ(Lo/Tt;I[I)V

    .line 323
    const/16 v1, 0x7a

    .line 324
    const/4 v2, -0x1

    .line 325
    array-length v3, p3

    .line 326
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 327
    aget-object v5, p3, v4

    .line 328
    const/16 v0, 0xb3

    invoke-static {p1, v5, v0}, Lo/UB;->ˊ([I[II)I

    move-result v6

    .line 329
    if-ge v6, v1, :cond_0

    .line 330
    move v1, v6

    .line 331
    move v2, v4

    .line 326
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 334
    :cond_1
    if-ltz v2, :cond_2

    .line 335
    return v2

    .line 337
    :cond_2
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method

.method static ˊ(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 228
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    const/4 v3, 0x0

    .line 234
    add-int/lit8 v4, v2, -0x2

    :goto_0
    if-ltz v4, :cond_3

    .line 235
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    .line 236
    if-ltz v5, :cond_1

    const/16 v0, 0x9

    if-le v5, v0, :cond_2

    .line 237
    :cond_1
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 239
    :cond_2
    add-int/2addr v3, v5

    .line 234
    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 241
    :cond_3
    mul-int/lit8 v3, v3, 0x3

    .line 242
    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 243
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    .line 244
    if-ltz v5, :cond_4

    const/16 v0, 0x9

    if-le v5, v0, :cond_5

    .line 245
    :cond_4
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 247
    :cond_5
    add-int/2addr v3, v5

    .line 242
    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    .line 249
    :cond_6
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static ˊ(Lo/Tt;)[I
    .locals 9

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    sget-object v0, Lo/UB;->ˋ:[I

    array-length v0, v0

    new-array v6, v0, [I

    .line 109
    :goto_0
    if-nez v3, :cond_1

    .line 110
    sget-object v0, Lo/UB;->ˋ:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    sget-object v0, Lo/UB;->ˋ:[I

    const/4 v1, 0x0

    invoke-static {p0, v5, v1, v0, v6}, Lo/UB;->ˊ(Lo/Tt;IZ[I[I)[I

    move-result-object v4

    .line 112
    const/4 v0, 0x0

    aget v7, v4, v0

    .line 113
    const/4 v0, 0x1

    aget v5, v4, v0

    .line 117
    sub-int v0, v5, v7

    sub-int v8, v7, v0

    .line 118
    if-ltz v8, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v7, v0}, Lo/Tt;->ˊ(IIZ)Z

    move-result v3

    .line 121
    :cond_0
    goto :goto_0

    .line 122
    :cond_1
    return-object v4
.end method

.method static ˊ(Lo/Tt;IZ[I)[I
    .locals 1

    .line 260
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lo/UB;->ˊ(Lo/Tt;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/Tt;IZ[I[I)[I
    .locals 9

    .line 279
    array-length v3, p3

    .line 280
    invoke-virtual {p0}, Lo/Tt;->ˊ()I

    move-result v4

    .line 281
    move v5, p2

    .line 282
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo/Tt;->ᐝ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/Tt;->ˏ(I)I

    move-result p1

    .line 283
    :goto_0
    const/4 v6, 0x0

    .line 284
    move v7, p1

    .line 285
    move v8, p1

    :goto_1
    if-ge v8, v4, :cond_5

    .line 286
    invoke-virtual {p0, v8}, Lo/Tt;->ˊ(I)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 287
    aget v0, p4, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, p4, v6

    goto :goto_3

    .line 289
    :cond_1
    add-int/lit8 v0, v3, -0x1

    if-ne v6, v0, :cond_3

    .line 290
    const/16 v0, 0xb3

    invoke-static {p4, p3, v0}, Lo/UB;->ˊ([I[II)I

    move-result v0

    const/16 v1, 0x7a

    if-ge v0, v1, :cond_2

    .line 291
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    const/4 v1, 0x1

    aput v8, v0, v1

    return-object v0

    .line 293
    :cond_2
    const/4 v0, 0x0

    aget v0, p4, v0

    const/4 v1, 0x1

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 294
    add-int/lit8 v0, v3, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v1, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    add-int/lit8 v0, v3, -0x2

    const/4 v1, 0x0

    aput v1, p4, v0

    .line 296
    add-int/lit8 v0, v3, -0x1

    const/4 v1, 0x0

    aput v1, p4, v0

    .line 297
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 299
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 301
    :goto_2
    const/4 v0, 0x1

    aput v0, p4, v6

    .line 302
    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 285
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 305
    :cond_5
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I
.end method

.method public ˊ(ILo/Tt;Ljava/util/Map;)Lo/SA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;Ljava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 128
    invoke-static {p2}, Lo/UB;->ˊ(Lo/Tt;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/UB;->ˊ(ILo/Tt;[ILjava/util/Map;)Lo/SA;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILo/Tt;[ILjava/util/Map;)Lo/SA;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/Tt;[ILjava/util/Map<Lo/Sp;*>;)Lo/SA;"
        }
    .end annotation

    .line 142
    if-nez p4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Sp;->ʽ:Lo/Sp;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SD;

    move-object v4, v0

    .line 145
    :goto_0
    if-eqz v4, :cond_1

    .line 146
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move/from16 v2, p1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    invoke-interface {v4, v0}, Lo/SD;->ˊ(Lo/SC;)V

    .line 151
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/UB;->ͺ:Ljava/lang/StringBuilder;

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v5}, Lo/UB;->ˊ(Lo/Tt;[ILjava/lang/StringBuilder;)I

    move-result v6

    .line 155
    if-eqz v4, :cond_2

    .line 156
    new-instance v0, Lo/SC;

    int-to-float v1, v6

    move/from16 v2, p1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    invoke-interface {v4, v0}, Lo/SD;->ˊ(Lo/SC;)V

    .line 161
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lo/UB;->ˊ(Lo/Tt;I)[I

    move-result-object v7

    .line 163
    if-eqz v4, :cond_3

    .line 164
    new-instance v0, Lo/SC;

    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v2, 0x1

    aget v2, v7, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move/from16 v2, p1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    invoke-interface {v4, v0}, Lo/SD;->ˊ(Lo/SC;)V

    .line 172
    :cond_3
    const/4 v0, 0x1

    aget v8, v7, v0

    .line 173
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-int v0, v8, v0

    add-int v9, v8, v0

    .line 174
    invoke-virtual/range {p2 .. p2}, Lo/Tt;->ˊ()I

    move-result v0

    if-ge v9, v0, :cond_4

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v9, v1}, Lo/Tt;->ˊ(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    :cond_4
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 178
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 179
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lo/UB;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    invoke-static {}, Lo/So;->ˊ()Lo/So;

    move-result-object v0

    throw v0

    .line 183
    :cond_6
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 184
    const/4 v0, 0x1

    aget v0, v7, v0

    const/4 v1, 0x0

    aget v1, v7, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v0, v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/UB;->ˋ()Lo/Sl;

    move-result-object v13

    .line 186
    new-instance v14, Lo/SA;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/SC;

    new-instance v1, Lo/SC;

    move/from16 v2, p1

    int-to-float v2, v2

    invoke-direct {v1, v11, v2}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    move/from16 v2, p1

    int-to-float v2, v2

    invoke-direct {v1, v12, v2}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-direct {v14, v10, v1, v0, v13}, Lo/SA;-><init>(Ljava/lang/String;[B[Lo/SC;Lo/Sl;)V

    .line 194
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/UB;->ι:Lo/UA;

    const/4 v1, 0x1

    aget v1, v7, v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3, v1}, Lo/UA;->ˊ(ILo/Tt;I)Lo/SA;

    move-result-object v15

    .line 195
    sget-object v0, Lo/SB;->ʽ:Lo/SB;

    invoke-virtual {v15}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v15}, Lo/SA;->ᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/SA;->ˊ(Ljava/util/Map;)V

    .line 197
    invoke-virtual {v15}, Lo/SA;->ˎ()[Lo/SC;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/SA;->ˊ([Lo/SC;)V
    :try_end_0
    .catch Lo/Sz; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_1

    .line 198
    :catch_0
    move-exception v15

    .line 202
    :goto_1
    sget-object v0, Lo/Sl;->ʽ:Lo/Sl;

    if-eq v13, v0, :cond_7

    sget-object v0, Lo/Sl;->ˌ:Lo/Sl;

    if-ne v13, v0, :cond_8

    .line 203
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/UB;->ʾ:Lo/Up;

    invoke-virtual {v0, v10}, Lo/Up;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 204
    if-eqz v15, :cond_8

    .line 205
    sget-object v0, Lo/SB;->ʼ:Lo/SB;

    invoke-virtual {v14, v0, v15}, Lo/SA;->ˊ(Lo/SB;Ljava/lang/Object;)V

    .line 209
    :cond_8
    return-object v14
.end method

.method ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 216
    invoke-static {p1}, Lo/UB;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method ˊ(Lo/Tt;I)[I
    .locals 2

    .line 253
    sget-object v0, Lo/UB;->ˋ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/UB;->ˊ(Lo/Tt;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ()Lo/Sl;
.end method
