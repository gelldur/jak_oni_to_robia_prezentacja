.class public final Lo/Oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oa$1;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field static final ˊ:I = 0x100
    .annotation build Lo/Ak;
    .end annotation
.end field

.field static final ˋ:Ljava/math/BigInteger;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private static final ˎ:D

.field private static final ˏ:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Oa;->ˋ:Ljava/math/BigInteger;

    .line 195
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lo/Oa;->ˎ:D

    .line 196
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lo/Oa;->ˏ:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 5

    .line 70
    const-string v0, "x"

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lo/Of;->ˊ(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 72
    sget-object v0, Lo/Oa$1;->ˊ:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 74
    :pswitch_0
    invoke-static {p0}, Lo/Oa;->ˊ(Ljava/math/BigInteger;)Z

    move-result v0

    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 77
    :pswitch_1
    return v2

    .line 81
    :pswitch_2
    invoke-static {p0}, Lo/Oa;->ˊ(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    :goto_0
    return v0

    .line 86
    :pswitch_3
    const/16 v0, 0x100

    if-ge v2, v0, :cond_2

    .line 87
    sget-object v0, Lo/Oa;->ˋ:Ljava/math/BigInteger;

    rsub-int v1, v2, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    return v2

    .line 92
    :cond_1
    add-int/lit8 v0, v2, 0x1

    return v0

    .line 101
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 103
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v4, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    :goto_1
    return v0

    .line 106
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static ˊ(I)Ljava/math/BigInteger;
    .locals 19

    .line 317
    const-string v0, "n"

    move/from16 v1, p0

    invoke-static {v0, v1}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 320
    sget-object v0, Lo/Oe;->ʻ:[J

    array-length v0, v0

    move/from16 v1, p0

    if-ge v1, v0, :cond_0

    .line 321
    sget-object v0, Lo/Oe;->ʻ:[J

    aget-wide v0, v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move/from16 v1, p0

    invoke-static {v1, v0}, Lo/Od;->ˊ(ILjava/math/RoundingMode;)I

    move-result v0

    mul-int v0, v0, p0

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Lo/Od;->ˊ(IILjava/math/RoundingMode;)I

    move-result v4

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    sget-object v0, Lo/Oe;->ʻ:[J

    array-length v6, v0

    .line 330
    sget-object v0, Lo/Oe;->ʻ:[J

    add-int/lit8 v1, v6, -0x1

    aget-wide v7, v0, v1

    .line 332
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    .line 333
    shr-long/2addr v7, v9

    .line 336
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v0}, Lo/Oe;->ˊ(JLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 337
    int-to-long v0, v6

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lo/Oe;->ˊ(JLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    .line 339
    add-int/lit8 v0, v11, -0x1

    const/4 v1, 0x1

    shl-int v12, v1, v0

    .line 342
    int-to-long v13, v6

    :goto_0
    move/from16 v0, p0

    int-to-long v0, v0

    cmp-long v0, v13, v0

    if-gtz v0, :cond_3

    .line 344
    int-to-long v0, v12

    and-long/2addr v0, v13

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 345
    shl-int/lit8 v12, v12, 0x1

    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 349
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    .line 350
    shr-long v16, v13, v15

    .line 351
    add-int/2addr v9, v15

    .line 353
    sub-int v18, v11, v15

    .line 355
    add-int v0, v18, v10

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    .line 356
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const-wide/16 v7, 0x1

    .line 358
    const/4 v10, 0x0

    .line 360
    :cond_2
    mul-long v7, v7, v16

    .line 361
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v0}, Lo/Oe;->ˊ(JLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 342
    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    goto :goto_0

    .line 364
    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, v7, v0

    if-lez v0, :cond_4

    .line 365
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_4
    invoke-static {v5}, Lo/Oa;->ˊ(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(II)Ljava/math/BigInteger;
    .locals 15

    .line 401
    const-string v0, "n"

    invoke-static {v0, p0}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 402
    const-string v0, "k"

    move/from16 v1, p1

    invoke-static {v0, v1}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 403
    move/from16 v0, p1

    if-gt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "k (%s) > n (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 404
    shr-int/lit8 v0, p0, 0x1

    move/from16 v1, p1

    if-le v1, v0, :cond_1

    .line 405
    sub-int p1, p0, p1

    .line 407
    :cond_1
    sget-object v0, Lo/Oe;->ʼ:[I

    array-length v0, v0

    move/from16 v1, p1

    if-ge v1, v0, :cond_2

    sget-object v0, Lo/Oe;->ʼ:[I

    aget v0, v0, p1

    if-gt p0, v0, :cond_2

    .line 408
    move/from16 v0, p1

    invoke-static {p0, v0}, Lo/Oe;->ˊ(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 411
    :cond_2
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 413
    int-to-long v6, p0

    .line 414
    const-wide/16 v8, 0x1

    .line 416
    int-to-long v0, p0

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lo/Oe;->ˊ(JLjava/math/RoundingMode;)I

    move-result v10

    .line 418
    move v11, v10

    .line 420
    const/4 v12, 0x1

    :goto_1
    move/from16 v0, p1

    if-ge v12, v0, :cond_4

    .line 421
    sub-int v13, p0, v12

    .line 422
    add-int/lit8 v14, v12, 0x1

    .line 426
    add-int v0, v11, v10

    const/16 v1, 0x3f

    if-lt v0, v1, :cond_3

    .line 429
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 432
    int-to-long v6, v13

    .line 433
    int-to-long v8, v14

    .line 434
    move v11, v10

    goto :goto_2

    .line 437
    :cond_3
    int-to-long v0, v13

    mul-long/2addr v6, v0

    .line 438
    int-to-long v0, v14

    mul-long/2addr v8, v0

    .line 439
    add-int/2addr v11, v10

    .line 420
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 442
    :cond_4
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "TODO"
    .end annotation

    .line 299
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 300
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 301
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/math/BigInteger;>;)Ljava/math/BigInteger;"
        }
    .end annotation

    .line 372
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/Oa;->ˊ(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/util/List;II)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/math/BigInteger;>;II)Ljava/math/BigInteger;"
        }
    .end annotation

    .line 376
    sub-int v0, p2, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object v0

    .line 380
    :pswitch_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 382
    :pswitch_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 384
    :pswitch_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 387
    :goto_0
    add-int v0, p2, p1

    ushr-int/lit8 v2, v0, 0x1

    .line 388
    invoke-static {p0, p1, v2}, Lo/Oa;->ˊ(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v2, p2}, Lo/Oa;->ˊ(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ˊ(Ljava/math/BigInteger;)Z
    .locals 3

    .line 56
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 12
    .annotation build Lo/Aj;
        ˊ = "TODO"
    .end annotation

    .line 130
    const-string v0, "x"

    invoke-static {v0, p0}, Lo/Of;->ˊ(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    invoke-static {p0}, Lo/Oa;->ˋ(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/Oe;->ˋ(JLjava/math/RoundingMode;)I

    move-result v0

    return v0

    .line 135
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lo/Oa;->ˊ(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lo/Oa;->ˏ:D

    mul-double/2addr v0, v2

    sget-wide v2, Lo/Oa;->ˎ:D

    div-double/2addr v0, v2

    double-to-int v4, v0

    .line 136
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 137
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    .line 144
    if-lez v6, :cond_2

    .line 151
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 152
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 153
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    .line 154
    if-gtz v6, :cond_1

    goto :goto_1

    .line 156
    :cond_2
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 157
    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    .line 158
    :goto_0
    if-gtz v8, :cond_3

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    move-object v5, v7

    .line 161
    move v6, v8

    .line 162
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 163
    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    goto :goto_0

    .line 167
    :cond_3
    :goto_1
    move v7, v4

    .line 168
    move-object v8, v5

    .line 169
    move v9, v6

    .line 171
    sget-object v0, Lo/Oa$1;->ˊ:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 173
    :pswitch_0
    if-nez v9, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 177
    :pswitch_1
    return v7

    .line 181
    :pswitch_2
    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v7, 0x1

    :goto_3
    return v0

    .line 187
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 188
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v7, 0x1

    :goto_4
    return v0

    .line 191
    :goto_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static ˋ(Ljava/math/BigInteger;)Z
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "TODO"
    .end annotation

    .line 450
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "TODO"
    .end annotation

    .line 263
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lo/Oa;->ˊ(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v3

    .line 264
    const/16 v0, 0x3ff

    if-ge v3, v0, :cond_0

    .line 265
    invoke-static {p0}, Lo/Oa;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    .line 267
    :cond_0
    add-int/lit8 v0, v3, -0x34

    and-int/lit8 v4, v0, -0x2

    .line 272
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lo/Oa;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    shr-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 274
    :goto_0
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    return-object v2

    .line 279
    :cond_1
    move-object v2, v4

    .line 280
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 281
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 282
    return-object v2
.end method

.method public static ˎ(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 6
    .annotation build Lo/Aj;
        ˊ = "TODO"
    .end annotation

    .line 208
    const-string v0, "x"

    invoke-static {v0, p0}, Lo/Of;->ˋ(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    invoke-static {p0}, Lo/Oa;->ˋ(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/Oe;->ˎ(JLjava/math/RoundingMode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    invoke-static {p0}, Lo/Oa;->ˎ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 213
    sget-object v0, Lo/Oa$1;->ˊ:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 215
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 218
    :pswitch_1
    return-object v2

    .line 221
    :pswitch_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 222
    mul-int v0, v3, v3

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 225
    :goto_0
    if-eqz v4, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0

    .line 229
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 235
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_2
    return-object v0

    .line 237
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "TODO"
    .end annotation

    .line 287
    invoke-static {p0}, Lo/Oc;->ˊ(Ljava/math/BigInteger;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lo/Ob;->ˏ(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
