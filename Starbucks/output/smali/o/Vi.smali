.class final Lo/Vi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Vi$1;,
        Lo/Vi$if;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x39b

.field private static final ʼ:I = 0x39a

.field private static final ʽ:I = 0x391

.field private static final ʾ:I = 0x1b

.field private static final ʿ:I = 0x1b

.field private static final ˈ:I = 0x1c

.field private static final ˉ:I = 0x1c

.field private static final ˊ:I = 0x384

.field private static final ˋ:I = 0x385

.field private static final ˌ:I = 0x1d

.field private static final ˍ:I = 0x1d

.field private static final ˎ:I = 0x386

.field private static final ˏ:I = 0x39c

.field private static final ˑ:[C

.field private static final ͺ:I = 0xf

.field private static final ـ:[C

.field private static final ᐝ:I = 0x3a0

.field private static final ᐧ:[Ljava/math/BigInteger;

.field private static final ι:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Vi;->ˑ:[C

    .line 63
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Vi;->ـ:[C

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lo/Vi;->ᐧ:[Ljava/math/BigInteger;

    .line 75
    sget-object v0, Lo/Vi;->ᐧ:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 76
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 77
    sget-object v0, Lo/Vi;->ᐧ:[Ljava/math/BigInteger;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 78
    const/4 v4, 0x2

    :goto_0
    sget-object v0, Lo/Vi;->ᐧ:[Ljava/math/BigInteger;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 79
    sget-object v0, Lo/Vi;->ᐧ:[Ljava/math/BigInteger;

    sget-object v1, Lo/Vi;->ᐧ:[Ljava/math/BigInteger;

    add-int/lit8 v2, v4, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v0, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method private static ˊ(I[IILjava/lang/StringBuilder;)I
    .locals 12

    .line 361
    const/16 v0, 0x385

    if-ne p0, v0, :cond_7

    .line 364
    const/4 v4, 0x0

    .line 365
    const-wide/16 v5, 0x0

    .line 366
    const/4 v0, 0x6

    new-array v7, v0, [C

    .line 367
    const/4 v0, 0x6

    new-array v8, v0, [I

    .line 368
    const/4 v9, 0x0

    .line 369
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget v10, p1, v0

    .line 370
    :cond_0
    :goto_0
    const/4 v0, 0x0

    aget v0, p1, v0

    if-ge p2, v0, :cond_4

    if-nez v9, :cond_4

    .line 371
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aput v10, v8, v0

    .line 373
    const-wide/16 v0, 0x384

    mul-long/2addr v0, v5

    int-to-long v2, v10

    add-long v5, v0, v2

    .line 374
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget v10, p1, v0

    .line 376
    const/16 v0, 0x384

    if-eq v10, v0, :cond_1

    const/16 v0, 0x385

    if-eq v10, v0, :cond_1

    const/16 v0, 0x386

    if-eq v10, v0, :cond_1

    const/16 v0, 0x39c

    if-eq v10, v0, :cond_1

    const/16 v0, 0x3a0

    if-eq v10, v0, :cond_1

    const/16 v0, 0x39b

    if-eq v10, v0, :cond_1

    const/16 v0, 0x39a

    if-ne v10, v0, :cond_2

    .line 383
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 384
    const/4 v9, 0x1

    goto :goto_0

    .line 386
    :cond_2
    rem-int/lit8 v0, v4, 0x5

    if-nez v0, :cond_0

    if-lez v4, :cond_0

    .line 389
    const/4 v11, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge v11, v0, :cond_3

    .line 390
    rsub-int/lit8 v0, v11, 0x5

    const-wide/16 v1, 0x100

    rem-long v1, v5, v1

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 391
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    .line 389
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 393
    :cond_3
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 394
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 400
    :cond_4
    const/4 v0, 0x0

    aget v0, p1, v0

    if-ne p2, v0, :cond_5

    const/16 v0, 0x384

    if-ge v10, v0, :cond_5

    .line 401
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aput v10, v8, v0

    .line 407
    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_6

    .line 408
    aget v0, v8, v11

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 411
    :cond_6
    goto/16 :goto_6

    :cond_7
    const/16 v0, 0x39c

    if-ne p0, v0, :cond_d

    .line 414
    const/4 v4, 0x0

    .line 415
    const-wide/16 v5, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_3
    const/4 v0, 0x0

    aget v0, p1, v0

    if-ge p2, v0, :cond_d

    if-nez v7, :cond_d

    .line 418
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget v8, p1, v0

    .line 419
    const/16 v0, 0x384

    if-ge v8, v0, :cond_8

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 422
    const-wide/16 v0, 0x384

    mul-long/2addr v0, v5

    int-to-long v2, v8

    add-long v5, v0, v2

    goto :goto_4

    .line 424
    :cond_8
    const/16 v0, 0x384

    if-eq v8, v0, :cond_9

    const/16 v0, 0x385

    if-eq v8, v0, :cond_9

    const/16 v0, 0x386

    if-eq v8, v0, :cond_9

    const/16 v0, 0x39c

    if-eq v8, v0, :cond_9

    const/16 v0, 0x3a0

    if-eq v8, v0, :cond_9

    const/16 v0, 0x39b

    if-eq v8, v0, :cond_9

    const/16 v0, 0x39a

    if-ne v8, v0, :cond_a

    .line 431
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 432
    const/4 v7, 0x1

    .line 435
    :cond_a
    :goto_4
    rem-int/lit8 v0, v4, 0x5

    if-nez v0, :cond_c

    if-lez v4, :cond_c

    .line 438
    const/4 v0, 0x6

    new-array v9, v0, [C

    .line 439
    const/4 v10, 0x0

    :goto_5
    const/4 v0, 0x6

    if-ge v10, v0, :cond_b

    .line 440
    rsub-int/lit8 v0, v10, 0x5

    const-wide/16 v1, 0xff

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v9, v0

    .line 441
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    .line 439
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 443
    :cond_b
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 444
    const/4 v4, 0x0

    .line 446
    :cond_c
    goto/16 :goto_3

    .line 448
    :cond_d
    :goto_6
    return p2
.end method

.method private static ˊ([IILjava/lang/StringBuilder;)I
    .locals 7

    .line 140
    const/4 v0, 0x0

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    .line 142
    const/4 v0, 0x0

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_0
    const/4 v0, 0x0

    aget v0, p0, v0

    if-ge p1, v0, :cond_1

    if-nez v5, :cond_1

    .line 147
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget v6, p0, v0

    .line 148
    const/16 v0, 0x384

    if-ge v6, v0, :cond_0

    .line 149
    div-int/lit8 v0, v6, 0x1e

    aput v0, v2, v4

    .line 150
    add-int/lit8 v0, v4, 0x1

    rem-int/lit8 v1, v6, 0x1e

    aput v1, v2, v0

    .line 151
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 153
    :cond_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 156
    :sswitch_0
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x384

    aput v1, v2, v0

    .line 157
    goto :goto_1

    .line 159
    :sswitch_1
    add-int/lit8 p1, p1, -0x1

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_1

    .line 163
    :sswitch_2
    add-int/lit8 p1, p1, -0x1

    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_1

    .line 173
    :sswitch_3
    const/16 v0, 0x391

    aput v0, v2, v4

    .line 174
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget v6, p0, v0

    .line 175
    aput v6, v3, v4

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_1

    .line 179
    :sswitch_4
    add-int/lit8 p1, p1, -0x1

    .line 180
    const/4 v5, 0x1

    .line 184
    :goto_1
    goto/16 :goto_0

    .line 185
    :cond_1
    invoke-static {v2, v3, v4, p2}, Lo/Vi;->ˊ([I[IILjava/lang/StringBuilder;)V

    .line 186
    return p1

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 5

    .line 543
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 544
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 545
    sget-object v0, Lo/Vi;->ᐧ:[Ljava/math/BigInteger;

    sub-int v1, p1, v4

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    aget v1, p0, v4

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 544
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    .line 548
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    .line 549
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 551
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ([I)Lo/Tx;
    .locals 8

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const/4 v6, 0x1

    .line 90
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    aget v7, p0, v0

    .line 91
    :goto_0
    const/4 v0, 0x0

    aget v0, p0, v0

    if-ge v6, v0, :cond_1

    .line 92
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 94
    :sswitch_0
    invoke-static {p0, v6, v5}, Lo/Vi;->ˊ([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 95
    goto :goto_2

    .line 97
    :sswitch_1
    invoke-static {v7, p0, v6, v5}, Lo/Vi;->ˊ(I[IILjava/lang/StringBuilder;)I

    move-result v6

    .line 98
    goto :goto_2

    .line 100
    :sswitch_2
    invoke-static {p0, v6, v5}, Lo/Vi;->ˋ([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 101
    goto :goto_2

    .line 103
    :sswitch_3
    invoke-static {v7, p0, v6, v5}, Lo/Vi;->ˊ(I[IILjava/lang/StringBuilder;)I

    move-result v6

    .line 104
    goto :goto_2

    .line 106
    :sswitch_4
    invoke-static {v7, p0, v6, v5}, Lo/Vi;->ˊ(I[IILjava/lang/StringBuilder;)I

    move-result v6

    .line 107
    goto :goto_2

    .line 112
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 113
    invoke-static {p0, v6, v5}, Lo/Vi;->ˊ([IILjava/lang/StringBuilder;)I

    move-result v6

    .line 116
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_0

    .line 117
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget v7, p0, v0

    goto/16 :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 122
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 125
    :cond_2
    new-instance v0, Lo/Tx;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lo/Tx;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_3
        0x39c -> :sswitch_4
    .end sparse-switch
.end method

.method private static ˊ([I[IILjava/lang/StringBuilder;)V
    .locals 7

    .line 213
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    .line 214
    sget-object v3, Lo/Vi$if;->ˊ:Lo/Vi$if;

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_0
    if-ge v4, p2, :cond_1d

    .line 217
    aget v5, p0, v4

    .line 218
    const/4 v6, 0x0

    .line 219
    sget-object v0, Lo/Vi$1;->ˊ:[I

    invoke-virtual {v2}, Lo/Vi$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 222
    :pswitch_0
    const/16 v0, 0x1a

    if-ge v5, v0, :cond_0

    .line 224
    add-int/lit8 v0, v5, 0x41

    int-to-char v6, v0

    goto/16 :goto_1

    .line 226
    :cond_0
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_1

    .line 227
    const/16 v6, 0x20

    goto/16 :goto_1

    .line 228
    :cond_1
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_2

    .line 229
    sget-object v2, Lo/Vi$if;->ˋ:Lo/Vi$if;

    goto/16 :goto_1

    .line 230
    :cond_2
    const/16 v0, 0x1c

    if-ne v5, v0, :cond_3

    .line 231
    sget-object v2, Lo/Vi$if;->ˎ:Lo/Vi$if;

    goto/16 :goto_1

    .line 232
    :cond_3
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_4

    .line 234
    move-object v3, v2

    .line 235
    sget-object v2, Lo/Vi$if;->ʻ:Lo/Vi$if;

    goto/16 :goto_1

    .line 236
    :cond_4
    const/16 v0, 0x391

    if-ne v5, v0, :cond_5

    .line 237
    aget v0, p1, v4

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 238
    :cond_5
    const/16 v0, 0x384

    if-ne v5, v0, :cond_1b

    .line 239
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto/16 :goto_1

    .line 246
    :pswitch_1
    const/16 v0, 0x1a

    if-ge v5, v0, :cond_6

    .line 247
    add-int/lit8 v0, v5, 0x61

    int-to-char v6, v0

    goto/16 :goto_1

    .line 249
    :cond_6
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_7

    .line 250
    const/16 v6, 0x20

    goto/16 :goto_1

    .line 251
    :cond_7
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_8

    .line 253
    move-object v3, v2

    .line 254
    sget-object v2, Lo/Vi$if;->ᐝ:Lo/Vi$if;

    goto/16 :goto_1

    .line 255
    :cond_8
    const/16 v0, 0x1c

    if-ne v5, v0, :cond_9

    .line 256
    sget-object v2, Lo/Vi$if;->ˎ:Lo/Vi$if;

    goto/16 :goto_1

    .line 257
    :cond_9
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_a

    .line 259
    move-object v3, v2

    .line 260
    sget-object v2, Lo/Vi$if;->ʻ:Lo/Vi$if;

    goto/16 :goto_1

    .line 261
    :cond_a
    const/16 v0, 0x391

    if-ne v5, v0, :cond_b

    .line 262
    aget v0, p1, v4

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 263
    :cond_b
    const/16 v0, 0x384

    if-ne v5, v0, :cond_1b

    .line 264
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto/16 :goto_1

    .line 271
    :pswitch_2
    const/16 v0, 0x19

    if-ge v5, v0, :cond_c

    .line 272
    sget-object v0, Lo/Vi;->ـ:[C

    aget-char v6, v0, v5

    goto/16 :goto_1

    .line 274
    :cond_c
    const/16 v0, 0x19

    if-ne v5, v0, :cond_d

    .line 275
    sget-object v2, Lo/Vi$if;->ˏ:Lo/Vi$if;

    goto/16 :goto_1

    .line 276
    :cond_d
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_e

    .line 277
    const/16 v6, 0x20

    goto/16 :goto_1

    .line 278
    :cond_e
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_f

    .line 279
    sget-object v2, Lo/Vi$if;->ˋ:Lo/Vi$if;

    goto/16 :goto_1

    .line 280
    :cond_f
    const/16 v0, 0x1c

    if-ne v5, v0, :cond_10

    .line 281
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto/16 :goto_1

    .line 282
    :cond_10
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_11

    .line 284
    move-object v3, v2

    .line 285
    sget-object v2, Lo/Vi$if;->ʻ:Lo/Vi$if;

    goto/16 :goto_1

    .line 286
    :cond_11
    const/16 v0, 0x391

    if-ne v5, v0, :cond_12

    .line 287
    aget v0, p1, v4

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 288
    :cond_12
    const/16 v0, 0x384

    if-ne v5, v0, :cond_1b

    .line 289
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto/16 :goto_1

    .line 296
    :pswitch_3
    const/16 v0, 0x1d

    if-ge v5, v0, :cond_13

    .line 297
    sget-object v0, Lo/Vi;->ˑ:[C

    aget-char v6, v0, v5

    goto/16 :goto_1

    .line 299
    :cond_13
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_14

    .line 300
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto/16 :goto_1

    .line 301
    :cond_14
    const/16 v0, 0x391

    if-ne v5, v0, :cond_15

    .line 302
    aget v0, p1, v4

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 303
    :cond_15
    const/16 v0, 0x384

    if-ne v5, v0, :cond_1b

    .line 304
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto :goto_1

    .line 311
    :pswitch_4
    move-object v2, v3

    .line 312
    const/16 v0, 0x1a

    if-ge v5, v0, :cond_16

    .line 313
    add-int/lit8 v0, v5, 0x41

    int-to-char v6, v0

    goto :goto_1

    .line 315
    :cond_16
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_17

    .line 316
    const/16 v6, 0x20

    goto :goto_1

    .line 317
    :cond_17
    const/16 v0, 0x384

    if-ne v5, v0, :cond_1b

    .line 318
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto :goto_1

    .line 325
    :pswitch_5
    move-object v2, v3

    .line 326
    const/16 v0, 0x1d

    if-ge v5, v0, :cond_18

    .line 327
    sget-object v0, Lo/Vi;->ˑ:[C

    aget-char v6, v0, v5

    goto :goto_1

    .line 329
    :cond_18
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_19

    .line 330
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    goto :goto_1

    .line 331
    :cond_19
    const/16 v0, 0x391

    if-ne v5, v0, :cond_1a

    .line 334
    aget v0, p1, v4

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 335
    :cond_1a
    const/16 v0, 0x384

    if-ne v5, v0, :cond_1b

    .line 336
    sget-object v2, Lo/Vi$if;->ˊ:Lo/Vi$if;

    .line 341
    :cond_1b
    :goto_1
    if-eqz v6, :cond_1c

    .line 343
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 346
    goto/16 :goto_0

    .line 347
    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ˋ([IILjava/lang/StringBuilder;)I
    .locals 6

    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x0

    .line 463
    const/16 v0, 0xf

    new-array v3, v0, [I

    .line 465
    :goto_0
    const/4 v0, 0x0

    aget v0, p0, v0

    if-ge p1, v0, :cond_6

    if-nez v2, :cond_6

    .line 466
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget v4, p0, v0

    .line 467
    const/4 v0, 0x0

    aget v0, p0, v0

    if-ne p1, v0, :cond_0

    .line 468
    const/4 v2, 0x1

    .line 470
    :cond_0
    const/16 v0, 0x384

    if-ge v4, v0, :cond_1

    .line 471
    aput v4, v3, v1

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    :cond_1
    const/16 v0, 0x384

    if-eq v4, v0, :cond_2

    const/16 v0, 0x385

    if-eq v4, v0, :cond_2

    const/16 v0, 0x39c

    if-eq v4, v0, :cond_2

    const/16 v0, 0x3a0

    if-eq v4, v0, :cond_2

    const/16 v0, 0x39b

    if-eq v4, v0, :cond_2

    const/16 v0, 0x39a

    if-ne v4, v0, :cond_3

    .line 480
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 481
    const/4 v2, 0x1

    .line 484
    :cond_3
    :goto_1
    rem-int/lit8 v0, v1, 0xf

    if-eqz v0, :cond_4

    const/16 v0, 0x386

    if-eq v4, v0, :cond_4

    if-eqz v2, :cond_5

    .line 491
    :cond_4
    invoke-static {v3, v1}, Lo/Vi;->ˊ([II)Ljava/lang/String;

    move-result-object v5

    .line 492
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const/4 v1, 0x0

    .line 495
    :cond_5
    goto/16 :goto_0

    .line 496
    :cond_6
    return p1
.end method
