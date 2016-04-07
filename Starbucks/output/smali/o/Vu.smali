.class final Lo/Vu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:I = 0x2

.field private static final ʼ:I = 0x3

.field private static final ʽ:I = 0x384

.field private static final ʾ:I = 0x391

.field private static final ʿ:I = 0x39c

.field private static final ˈ:[B

.field private static final ˉ:[B

.field private static final ˊ:I = 0x0

.field private static final ˋ:I = 0x1

.field private static final ˌ:[B

.field private static final ˍ:[B

.field private static final ˎ:I = 0x2

.field private static final ˏ:I = 0x0

.field private static final ͺ:I = 0x385

.field private static final ᐝ:I = 0x1

.field private static final ι:I = 0x386


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 97
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Vu;->ˈ:[B

    .line 104
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/Vu;->ˉ:[B

    .line 108
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lo/Vu;->ˌ:[B

    .line 109
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lo/Vu;->ˍ:[B

    .line 116
    sget-object v0, Lo/Vu;->ˌ:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lo/Vu;->ˈ:[B

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 118
    sget-object v0, Lo/Vu;->ˈ:[B

    aget-byte v4, v0, v3

    .line 119
    if-lez v4, :cond_0

    .line 120
    sget-object v0, Lo/Vu;->ˌ:[B

    aput-byte v3, v0, v4

    .line 117
    :cond_0
    add-int/lit8 v0, v3, 0x1

    int-to-byte v3, v0

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lo/Vu;->ˍ:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 124
    const/4 v3, 0x0

    :goto_1
    sget-object v0, Lo/Vu;->ˉ:[B

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 125
    sget-object v0, Lo/Vu;->ˉ:[B

    aget-byte v4, v0, v3

    .line 126
    if-lez v4, :cond_2

    .line 127
    sget-object v0, Lo/Vu;->ˍ:[B

    aput-byte v3, v0, v4

    .line 124
    :cond_2
    add-int/lit8 v0, v3, 0x1

    int-to-byte v3, v0

    goto :goto_1

    .line 130
    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method

.method private static ʻ(C)Z
    .locals 1

    .line 442
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 455
    move v3, p1

    .line 456
    if-ge v3, v2, :cond_1

    .line 457
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 458
    :cond_0
    :goto_0
    invoke-static {v4}, Lo/Vu;->ˊ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v3, v2, :cond_1

    .line 459
    add-int/lit8 v1, v1, 0x1

    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    if-ge v3, v2, :cond_0

    .line 462
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    .line 466
    :cond_1
    return v1
.end method

.method private static ˊ(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 9

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    move v3, p4

    .line 237
    const/4 v4, 0x0

    .line 239
    :goto_0
    add-int v0, p1, v4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 240
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 242
    :pswitch_0
    invoke-static {v5}, Lo/Vu;->ˋ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const/16 v0, 0x20

    if-ne v5, v0, :cond_0

    .line 244
    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 246
    :cond_0
    add-int/lit8 v0, v5, -0x41

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 249
    :cond_1
    invoke-static {v5}, Lo/Vu;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    const/4 v3, 0x1

    .line 251
    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    goto :goto_0

    .line 253
    :cond_2
    invoke-static {v5}, Lo/Vu;->ˏ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const/4 v3, 0x2

    .line 255
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_0

    .line 258
    :cond_3
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    sget-object v0, Lo/Vu;->ˍ:[B

    aget-byte v0, v0, v5

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    goto/16 :goto_2

    .line 265
    :pswitch_1
    invoke-static {v5}, Lo/Vu;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    const/16 v0, 0x20

    if-ne v5, v0, :cond_4

    .line 267
    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 269
    :cond_4
    add-int/lit8 v0, v5, -0x61

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 272
    :cond_5
    invoke-static {v5}, Lo/Vu;->ˋ(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    add-int/lit8 v0, v5, -0x41

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    goto/16 :goto_2

    .line 277
    :cond_6
    invoke-static {v5}, Lo/Vu;->ˏ(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    const/4 v3, 0x2

    .line 279
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_7
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    sget-object v0, Lo/Vu;->ˍ:[B

    aget-byte v0, v0, v5

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    goto/16 :goto_2

    .line 289
    :pswitch_2
    invoke-static {v5}, Lo/Vu;->ˏ(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    sget-object v0, Lo/Vu;->ˌ:[B

    aget-byte v0, v0, v5

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 292
    :cond_8
    invoke-static {v5}, Lo/Vu;->ˋ(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293
    const/4 v3, 0x0

    .line 294
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    goto/16 :goto_0

    .line 296
    :cond_9
    invoke-static {v5}, Lo/Vu;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 297
    const/4 v3, 0x1

    .line 298
    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_a
    add-int v0, p1, v4

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_b

    .line 302
    add-int v0, p1, v4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 303
    invoke-static {v6}, Lo/Vu;->ᐝ(C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 304
    const/4 v3, 0x3

    .line 305
    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_b
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    sget-object v0, Lo/Vu;->ˍ:[B

    aget-byte v0, v0, v5

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    goto :goto_2

    .line 315
    :goto_1
    invoke-static {v5}, Lo/Vu;->ᐝ(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 316
    sget-object v0, Lo/Vu;->ˍ:[B

    aget-byte v0, v0, v5

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 318
    :cond_c
    const/4 v3, 0x0

    .line 319
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    goto/16 :goto_0

    .line 323
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 324
    if-lt v4, p2, :cond_d

    .line 325
    goto :goto_3

    .line 327
    :cond_d
    goto/16 :goto_0

    .line 328
    :goto_3
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 330
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_10

    .line 331
    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    .line 332
    :goto_5
    if-eqz v8, :cond_f

    .line 333
    mul-int/lit8 v0, v5, 0x1e

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    int-to-char v5, v0

    .line 334
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 336
    :cond_f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 330
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 339
    :cond_10
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    .line 340
    mul-int/lit8 v0, v5, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :cond_11
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˊ(Ljava/lang/CharSequence;[BI)I
    .locals 9

    .line 517
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 518
    move v4, p2

    .line 519
    :goto_0
    if-ge v4, v3, :cond_7

    .line 520
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 521
    const/4 v6, 0x0

    .line 523
    :goto_1
    const/16 v0, 0xd

    if-ge v6, v0, :cond_1

    invoke-static {v5}, Lo/Vu;->ˊ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 526
    add-int v7, v4, v6

    .line 527
    if-lt v7, v3, :cond_0

    .line 528
    goto :goto_2

    .line 530
    :cond_0
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 531
    goto :goto_1

    .line 532
    :cond_1
    :goto_2
    const/16 v0, 0xd

    if-lt v6, v0, :cond_2

    .line 533
    sub-int v0, v4, p2

    return v0

    .line 535
    :cond_2
    const/4 v7, 0x0

    .line 536
    :goto_3
    const/4 v0, 0x5

    if-ge v7, v0, :cond_4

    invoke-static {v5}, Lo/Vu;->ʻ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    add-int v8, v4, v7

    .line 539
    if-lt v8, v3, :cond_3

    .line 540
    goto :goto_4

    .line 542
    :cond_3
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 543
    goto :goto_3

    .line 544
    :cond_4
    :goto_4
    const/4 v0, 0x5

    if-lt v7, v0, :cond_5

    .line 545
    sub-int v0, v4, p2

    return v0

    .line 547
    :cond_5
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 552
    aget-byte v0, p1, v4

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_6

    const/16 v0, 0x3f

    if-eq v5, v0, :cond_6

    .line 553
    new-instance v0, Lo/SF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-encodable character detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 556
    goto/16 :goto_0

    .line 557
    :cond_7
    sub-int v0, v4, p2

    return v0
.end method

.method static ˊ(Ljava/lang/String;Lo/Vq;)Ljava/lang/String;
    .locals 11

    .line 152
    const/4 v2, 0x0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 162
    sget-object v0, Lo/Vq;->ˋ:Lo/Vq;

    if-ne p1, v0, :cond_0

    .line 163
    invoke-static {p0, v5, v4, v3, v6}, Lo/Vu;->ˊ(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto/16 :goto_3

    .line 165
    :cond_0
    sget-object v0, Lo/Vq;->ˎ:Lo/Vq;

    if-ne p1, v0, :cond_1

    .line 166
    invoke-static {p0}, Lo/Vu;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    .line 167
    array-length v0, v2

    const/4 v1, 0x1

    invoke-static {v2, v5, v0, v1, v3}, Lo/Vu;->ˊ([BIIILjava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 169
    :cond_1
    sget-object v0, Lo/Vq;->ˏ:Lo/Vq;

    if-ne p1, v0, :cond_2

    .line 170
    const/16 v0, 0x386

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {p0, v5, v4, v3}, Lo/Vu;->ˊ(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 174
    :cond_2
    const/4 v7, 0x0

    .line 175
    :goto_0
    if-ge v5, v4, :cond_a

    .line 176
    invoke-static {p0, v5}, Lo/Vu;->ˊ(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 177
    const/16 v0, 0xd

    if-lt v8, v0, :cond_3

    .line 178
    const/16 v0, 0x386

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const/4 v7, 0x2

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {p0, v5, v8, v3}, Lo/Vu;->ˊ(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 182
    add-int/2addr v5, v8

    goto/16 :goto_2

    .line 184
    :cond_3
    invoke-static {p0, v5}, Lo/Vu;->ˋ(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 185
    const/4 v0, 0x5

    if-ge v9, v0, :cond_4

    if-ne v8, v4, :cond_6

    .line 186
    :cond_4
    if-eqz v7, :cond_5

    .line 187
    const/16 v0, 0x384

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v6, 0x0

    .line 191
    :cond_5
    invoke-static {p0, v5, v9, v3, v6}, Lo/Vu;->ˊ(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v6

    .line 192
    add-int/2addr v5, v9

    goto :goto_2

    .line 194
    :cond_6
    if-nez v2, :cond_7

    .line 195
    invoke-static {p0}, Lo/Vu;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    .line 197
    :cond_7
    invoke-static {p0, v2, v5}, Lo/Vu;->ˊ(Ljava/lang/CharSequence;[BI)I

    move-result v10

    .line 198
    if-nez v10, :cond_8

    .line 199
    const/4 v10, 0x1

    .line 201
    :cond_8
    const/4 v0, 0x1

    if-ne v10, v0, :cond_9

    if-nez v7, :cond_9

    .line 203
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v5, v0, v1, v3}, Lo/Vu;->ˊ([BIIILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 206
    :cond_9
    invoke-static {v2, v5, v10, v7, v3}, Lo/Vu;->ˊ([BIIILjava/lang/StringBuilder;)V

    .line 207
    const/4 v7, 0x1

    .line 208
    const/4 v6, 0x0

    .line 210
    :goto_1
    add-int/2addr v5, v10

    .line 213
    :goto_2
    goto/16 :goto_0

    .line 216
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 11

    .line 397
    const/4 v3, 0x0

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 399
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 400
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 401
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v3, v0, :cond_2

    .line 402
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 403
    sub-int v0, p2, v3

    const/16 v1, 0x2c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p1, v3

    add-int v2, p1, v3

    add-int/2addr v2, v7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 405
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 407
    :cond_0
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 408
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 410
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_1
    if-ltz v10, :cond_1

    .line 414
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 416
    :cond_1
    add-int/2addr v3, v7

    .line 417
    goto/16 :goto_0

    .line 418
    :cond_2
    return-void
.end method

.method private static ˊ([BIIILjava/lang/StringBuilder;)V
    .locals 7

    .line 361
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    .line 362
    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    move v2, p1

    .line 367
    const/4 v0, 0x6

    if-lt p2, v0, :cond_4

    .line 368
    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    const/4 v0, 0x5

    new-array v3, v0, [C

    .line 370
    :goto_0
    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge v6, v0, :cond_1

    .line 373
    const/16 v0, 0x8

    shl-long/2addr v4, v0

    .line 374
    add-int v0, v2, v6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 372
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 376
    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x5

    if-ge v6, v0, :cond_2

    .line 377
    const-wide/16 v0, 0x384

    rem-long v0, v4, v0

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v3, v6

    .line 378
    const-wide/16 v0, 0x384

    div-long/2addr v4, v0

    .line 376
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 380
    :cond_2
    array-length v0, v3

    add-int/lit8 v6, v0, -0x1

    :goto_3
    if-ltz v6, :cond_3

    .line 381
    aget-char v0, v3, v6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 383
    :cond_3
    add-int/lit8 v2, v2, 0x6

    .line 384
    goto :goto_0

    .line 387
    :cond_4
    add-int v0, p1, p2

    if-ge v2, v0, :cond_5

    .line 388
    const/16 v0, 0x385

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :cond_5
    move v3, v2

    :goto_4
    add-int v0, p1, p2

    if-ge v3, v0, :cond_6

    .line 391
    aget-byte v0, p0, v3

    and-int/lit16 v4, v0, 0xff

    .line 392
    int-to-char v0, v4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 394
    :cond_6
    return-void
.end method

.method private static ˊ(C)Z
    .locals 1

    .line 422
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Ljava/lang/String;)[B
    .locals 1

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 477
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 478
    move v2, p1

    .line 479
    :goto_0
    if-ge v2, v1, :cond_5

    .line 480
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 481
    const/4 v4, 0x0

    .line 482
    :cond_0
    :goto_1
    const/16 v0, 0xd

    if-ge v4, v0, :cond_1

    invoke-static {v3}, Lo/Vu;->ˊ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v2, v1, :cond_1

    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    add-int/lit8 v2, v2, 0x1

    .line 485
    if-ge v2, v1, :cond_0

    .line 486
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 489
    :cond_1
    const/16 v0, 0xd

    if-lt v4, v0, :cond_2

    .line 490
    sub-int v0, v2, p1

    sub-int/2addr v0, v4

    return v0

    .line 492
    :cond_2
    if-lez v4, :cond_3

    .line 494
    goto :goto_0

    .line 496
    :cond_3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 499
    invoke-static {v3}, Lo/Vu;->ʻ(C)Z

    move-result v0

    if-nez v0, :cond_4

    .line 500
    goto :goto_2

    .line 502
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 503
    goto :goto_0

    .line 504
    :cond_5
    :goto_2
    sub-int v0, v2, p1

    return v0
.end method

.method private static ˋ(C)Z
    .locals 1

    .line 426
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(C)Z
    .locals 1

    .line 430
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˏ(C)Z
    .locals 2

    .line 434
    sget-object v0, Lo/Vu;->ˌ:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ᐝ(C)Z
    .locals 2

    .line 438
    sget-object v0, Lo/Vu;->ˍ:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
