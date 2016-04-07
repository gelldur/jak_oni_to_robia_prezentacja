.class public final Lo/Od;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Od$1;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field static ʻ:[I = null
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private static final ʼ:[I

.field static final ˊ:I = -0x4afb0ccd
    .annotation build Lo/Ak;
    .end annotation
.end field

.field static final ˋ:[B
    .annotation build Lo/Ak;
    .end annotation
.end field

.field static final ˎ:[I
    .annotation build Lo/Ak;
    .end annotation
.end field

.field static final ˏ:[I
    .annotation build Lo/Ak;
    .end annotation
.end field

.field static final ᐝ:I = 0xb504
    .annotation build Lo/Ak;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Od;->ˋ:[B

    .line 172
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Od;->ˎ:[I

    .line 176
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Od;->ˏ:[I

    .line 502
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/Od;->ʼ:[I

    .line 550
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/Od;->ʻ:[I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(II)I
    .locals 6

    .line 426
    int-to-long v0, p0

    int-to-long v2, p1

    sub-long v4, v0, v2

    .line 427
    long-to-int v0, v4

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Of;->ˎ(Z)V

    .line 428
    long-to-int v0, v4

    return v0
.end method

.method public static ʼ(II)I
    .locals 6

    .line 437
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long v4, v0, v2

    .line 438
    long-to-int v0, v4

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Of;->ˎ(Z)V

    .line 439
    long-to-int v0, v4

    return v0
.end method

.method public static ʽ(II)I
    .locals 3

    .line 451
    const-string v0, "exponent"

    invoke-static {v0, p1}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 452
    packed-switch p0, :pswitch_data_0

    goto :goto_5

    .line 454
    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 456
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 458
    :pswitch_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 460
    :pswitch_3
    const/16 v0, 0x1f

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/Of;->ˎ(Z)V

    .line 461
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    return v0

    .line 463
    :pswitch_4
    const/16 v0, 0x20

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lo/Of;->ˎ(Z)V

    .line 464
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    shl-int/2addr v0, p1

    :goto_4
    return v0

    .line 468
    :goto_5
    const/4 v2, 0x1

    .line 470
    :cond_5
    :goto_6
    sparse-switch p1, :sswitch_data_0

    goto :goto_7

    .line 472
    :sswitch_0
    return v2

    .line 474
    :sswitch_1
    invoke-static {v2, p0}, Lo/Od;->ʼ(II)I

    move-result v0

    return v0

    .line 476
    :goto_7
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    .line 477
    invoke-static {v2, p0}, Lo/Od;->ʼ(II)I

    move-result v2

    .line 479
    :cond_6
    shr-int/lit8 p1, p1, 0x1

    .line 480
    if-lez p1, :cond_5

    .line 481
    const v0, -0xb504

    if-gt v0, p0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const v1, 0xb504

    if-gt p0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v1

    invoke-static {v0}, Lo/Of;->ˎ(Z)V

    .line 482
    mul-int/2addr p0, p0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˊ(II)I
    .locals 2
    .annotation build Lo/Ak;
    .end annotation

    .line 75
    sub-int v0, p0, p1

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static ˊ(IILjava/math/RoundingMode;)I
    .locals 8

    .line 279
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "/ by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    div-int v2, p0, p1

    .line 284
    mul-int v0, p1, v2

    sub-int v3, p0, v0

    .line 286
    if-nez v3, :cond_1

    .line 287
    return v2

    .line 297
    :cond_1
    xor-int v0, p0, p1

    shr-int/lit8 v0, v0, 0x1f

    or-int/lit8 v4, v0, 0x1

    .line 299
    sget-object v0, Lo/Od$1;->ˊ:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 301
    :pswitch_0
    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 304
    :pswitch_1
    const/4 v5, 0x0

    .line 305
    goto/16 :goto_8

    .line 307
    :pswitch_2
    const/4 v5, 0x1

    .line 308
    goto :goto_8

    .line 310
    :pswitch_3
    if-lez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 311
    :goto_1
    goto :goto_8

    .line 313
    :pswitch_4
    if-gez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 314
    :goto_2
    goto :goto_8

    .line 318
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 319
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v6

    sub-int v7, v6, v0

    .line 322
    if-nez v7, :cond_9

    .line 323
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v0, :cond_7

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    goto :goto_8

    .line 325
    :cond_9
    if-lez v7, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 327
    :goto_6
    goto :goto_8

    .line 329
    :goto_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 331
    :goto_8
    if-eqz v5, :cond_b

    add-int v0, v2, v4

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static ˊ(ILjava/math/RoundingMode;)I
    .locals 5

    .line 88
    const-string v0, "x"

    invoke-static {v0, p0}, Lo/Of;->ˊ(Ljava/lang/String;I)I

    .line 89
    sget-object v0, Lo/Od$1;->ˊ:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {p0}, Lo/Od;->ˊ(I)Z

    move-result v0

    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 95
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0

    .line 99
    :pswitch_2
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    return v0

    .line 105
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    .line 106
    const v0, -0x4afb0ccd

    ushr-int v3, v0, v2

    .line 108
    rsub-int/lit8 v4, v2, 0x1f

    .line 109
    invoke-static {v3, p0}, Lo/Od;->ˊ(II)I

    move-result v0

    add-int/2addr v0, v4

    return v0

    .line 112
    :goto_0
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

.method public static ˊ(I)Z
    .locals 2

    .line 63
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(I)I
    .locals 1

    .line 498
    const-string v0, "n"

    invoke-static {v0, p0}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 499
    sget-object v0, Lo/Od;->ʼ:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lo/Od;->ʼ:[I

    aget v0, v0, p0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public static ˋ(II)I
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "failing tests"
    .end annotation

    .line 190
    const-string v0, "exponent"

    invoke-static {v0, p1}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 191
    packed-switch p0, :pswitch_data_0

    goto :goto_4

    .line 193
    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 195
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 197
    :pswitch_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 199
    :pswitch_3
    const/16 v0, 0x20

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 201
    :pswitch_4
    const/16 v0, 0x20

    if-ge p1, v0, :cond_4

    .line 202
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    neg-int v0, v0

    :goto_3
    return v0

    .line 204
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 209
    :goto_4
    const/4 v1, 0x1

    .line 210
    :goto_5
    sparse-switch p1, :sswitch_data_0

    goto :goto_6

    .line 212
    :sswitch_0
    return v1

    .line 214
    :sswitch_1
    mul-int v0, p0, v1

    return v0

    .line 216
    :goto_6
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, p0

    :goto_7
    mul-int/2addr v1, v0

    .line 217
    mul-int/2addr p0, p0

    .line 209
    shr-int/lit8 p1, p1, 0x1

    goto :goto_5

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(ILjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lo/Aj;
        ˊ = "need BigIntegerMath to adequately test"
    .end annotation

    .line 129
    const-string v0, "x"

    invoke-static {v0, p0}, Lo/Of;->ˊ(Ljava/lang/String;I)I

    .line 130
    invoke-static {p0}, Lo/Od;->ˎ(I)I

    move-result v2

    .line 131
    sget-object v0, Lo/Od;->ˎ:[I

    aget v3, v0, v2

    .line 132
    sget-object v0, Lo/Od$1;->ˊ:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 134
    :pswitch_0
    if-ne p0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 138
    :pswitch_1
    return v2

    .line 141
    :pswitch_2
    invoke-static {v3, p0}, Lo/Od;->ˊ(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 146
    :pswitch_3
    sget-object v0, Lo/Od;->ˏ:[I

    aget v0, v0, v2

    invoke-static {v0, p0}, Lo/Od;->ˊ(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 148
    :goto_1
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

.method private static ˎ(I)I
    .locals 3

    .line 160
    sget-object v0, Lo/Od;->ˋ:[B

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    aget-byte v2, v0, v1

    .line 165
    sget-object v0, Lo/Od;->ˎ:[I

    aget v0, v0, v2

    invoke-static {p0, v0}, Lo/Od;->ˊ(II)I

    move-result v0

    sub-int v0, v2, v0

    return v0
.end method

.method public static ˎ(II)I
    .locals 4

    .line 351
    if-gtz p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/ArithmeticException;

    move v3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Modulus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    rem-int v3, p0, p1

    .line 355
    if-ltz v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int v0, v3, p1

    :goto_0
    return v0
.end method

.method public static ˎ(ILjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lo/Aj;
        ˊ = "need BigIntegerMath to adequately test"
    .end annotation

    .line 232
    const-string v0, "x"

    invoke-static {v0, p0}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 233
    invoke-static {p0}, Lo/Od;->ˏ(I)I

    move-result v2

    .line 234
    sget-object v0, Lo/Od$1;->ˊ:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 236
    :pswitch_0
    mul-int v0, v2, v2

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 239
    :pswitch_1
    return v2

    .line 242
    :pswitch_2
    mul-int v0, v2, v2

    invoke-static {v0, p0}, Lo/Od;->ˊ(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 246
    :pswitch_3
    mul-int v0, v2, v2

    add-int v3, v0, v2

    .line 258
    invoke-static {v3, p0}, Lo/Od;->ˊ(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 260
    :goto_1
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

.method private static ˏ(I)I
    .locals 2

    .line 267
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static ˏ(II)I
    .locals 5

    .line 370
    const-string v0, "a"

    invoke-static {v0, p0}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 371
    const-string v0, "b"

    invoke-static {v0, p1}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 372
    if-nez p0, :cond_0

    .line 375
    return p1

    .line 376
    :cond_0
    if-nez p1, :cond_1

    .line 377
    return p0

    .line 383
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 384
    shr-int/2addr p0, v1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 386
    shr-int/2addr p1, v2

    .line 387
    :goto_0
    if-eq p0, p1, :cond_2

    .line 395
    sub-int v3, p0, p1

    .line 397
    shr-int/lit8 v0, v3, 0x1f

    and-int v4, v3, v0

    .line 400
    sub-int v0, v3, v4

    sub-int p0, v0, v4

    .line 403
    add-int/2addr p1, v4

    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int/2addr p0, v0

    .line 405
    goto :goto_0

    .line 406
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int v0, p0, v0

    return v0
.end method

.method public static ͺ(II)I
    .locals 8
    .annotation build Lo/Aj;
        ˊ = "need BigIntegerMath to adequately test"
    .end annotation

    .line 525
    const-string v0, "n"

    invoke-static {v0, p0}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 526
    const-string v0, "k"

    invoke-static {v0, p1}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 527
    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "k (%s) > n (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 528
    shr-int/lit8 v0, p0, 0x1

    if-le p1, v0, :cond_1

    .line 529
    sub-int p1, p0, p1

    .line 531
    :cond_1
    sget-object v0, Lo/Od;->ʻ:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    sget-object v0, Lo/Od;->ʻ:[I

    aget v0, v0, p1

    if-le p0, v0, :cond_3

    .line 532
    :cond_2
    const v0, 0x7fffffff

    return v0

    .line 534
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 536
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 538
    :sswitch_1
    return p0

    .line 540
    :goto_1
    const-wide/16 v5, 0x1

    .line 541
    const/4 v7, 0x0

    :goto_2
    if-ge v7, p1, :cond_4

    .line 542
    sub-int v0, p0, v7

    int-to-long v0, v0

    mul-long/2addr v5, v0

    .line 543
    add-int/lit8 v0, v7, 0x1

    int-to-long v0, v0

    div-long/2addr v5, v0

    .line 541
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 545
    :cond_4
    long-to-int v0, v5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᐝ(II)I
    .locals 6

    .line 415
    int-to-long v0, p0

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 416
    long-to-int v0, v4

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Of;->ˎ(Z)V

    .line 417
    long-to-int v0, v4

    return v0
.end method

.method public static ι(II)I
    .locals 3

    .line 580
    and-int v0, p0, p1

    xor-int v1, p0, p1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
