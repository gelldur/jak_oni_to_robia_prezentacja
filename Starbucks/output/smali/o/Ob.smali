.class public final Lo/Ob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ob$1;,
        Lo/Ob$if;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ʻ:D = 9.223372036854776E18

.field private static final ʼ:D

.field static final ˊ:I = 0xaa
    .annotation build Lo/Ak;
    .end annotation
.end field

.field static final ˋ:[D
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private static final ˎ:D = -2.147483648E9

.field private static final ˏ:D = 2.147483647E9

.field private static final ᐝ:D = -9.223372036854776E18


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 220
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lo/Ob;->ʼ:D

    .line 313
    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ob;->ˋ:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(DLjava/math/RoundingMode;)D
    .locals 6
    .annotation build Lo/Aj;
        ˊ = "#isMathematicalInteger, com.google.common.math.DoubleUtils"
    .end annotation

    .line 58
    invoke-static {p0, p1}, Lo/Oc;->ˎ(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "input is infinite or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    sget-object v0, Lo/Ob$1;->ˊ:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 63
    :pswitch_0
    invoke-static {p0, p1}, Lo/Ob;->ˎ(D)Z

    move-result v0

    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 64
    return-wide p0

    .line 67
    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lo/Ob;->ˎ(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_1
    return-wide p0

    .line 70
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, p0, v0

    return-wide v0

    .line 74
    :pswitch_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_3

    invoke-static {p0, p1}, Lo/Ob;->ˎ(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    :cond_3
    return-wide p0

    .line 77
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    return-wide v0

    .line 81
    :pswitch_3
    return-wide p0

    .line 84
    :pswitch_4
    invoke-static {p0, p1}, Lo/Ob;->ˎ(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    return-wide p0

    .line 87
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr v0, p0

    return-wide v0

    .line 91
    :pswitch_5
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    return-wide v0

    .line 94
    :pswitch_6
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    .line 95
    sub-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 96
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr v0, p0

    return-wide v0

    .line 98
    :cond_6
    return-wide v4

    .line 103
    :pswitch_7
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    .line 104
    sub-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 105
    return-wide p0

    .line 107
    :cond_7
    return-wide v4

    .line 112
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static ˊ(I)D
    .locals 5

    .line 295
    const-string v0, "n"

    invoke-static {v0, p0}, Lo/Of;->ˋ(Ljava/lang/String;I)I

    .line 296
    const/16 v0, 0xaa

    if-le p0, v0, :cond_0

    .line 297
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 301
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 302
    and-int/lit8 v0, p0, -0x10

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-gt v4, p0, :cond_1

    .line 303
    int-to-double v0, v4

    mul-double/2addr v2, v0

    .line 302
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_1
    sget-object v0, Lo/Ob;->ˋ:[D

    shr-int/lit8 v1, p0, 0x4

    aget-wide v0, v0, v1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Ljava/lang/Number;>;)D"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "MeanAccumulator"
    .end annotation

    .line 452
    new-instance v2, Lo/Ob$if;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Ob$if;-><init>(Lo/Ob$1;)V

    .line 453
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    .line 454
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/Ob$if;->ˊ(D)V

    .line 455
    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v2}, Lo/Ob$if;->ˊ()D

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Ljava/util/Iterator;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+Ljava/lang/Number;>;)D"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "MeanAccumulator"
    .end annotation

    .line 466
    new-instance v2, Lo/Ob$if;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Ob$if;-><init>(Lo/Ob$1;)V

    .line 467
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/Ob$if;->ˊ(D)V

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v2}, Lo/Ob$if;->ˊ()D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ˊ([D)D
    .locals 8
    .annotation build Lo/Aj;
        ˊ = "MeanAccumulator"
    .end annotation

    .line 411
    new-instance v2, Lo/Ob$if;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Ob$if;-><init>(Lo/Ob$1;)V

    .line 412
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-wide v6, v3, v5

    .line 413
    invoke-virtual {v2, v6, v7}, Lo/Ob$if;->ˊ(D)V

    .line 412
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v2}, Lo/Ob$if;->ˊ()D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ˊ([I)D
    .locals 7
    .annotation build Lo/Aj;
        ˊ = "MeanAccumulator"
    .end annotation

    .line 424
    new-instance v2, Lo/Ob$if;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Ob$if;-><init>(Lo/Ob$1;)V

    .line 425
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 426
    int-to-double v0, v6

    invoke-virtual {v2, v0, v1}, Lo/Ob$if;->ˊ(D)V

    .line 425
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v2}, Lo/Ob$if;->ˊ()D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ˊ([J)D
    .locals 8
    .annotation build Lo/Aj;
        ˊ = "MeanAccumulator"
    .end annotation

    .line 438
    new-instance v2, Lo/Ob$if;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Ob$if;-><init>(Lo/Ob$1;)V

    .line 439
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-wide v6, v3, v5

    .line 440
    long-to-double v0, v6

    invoke-virtual {v2, v0, v1}, Lo/Ob$if;->ˊ(D)V

    .line 439
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v2}, Lo/Ob$if;->ˊ()D

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(D)Z
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "com.google.common.math.DoubleUtils"
    .end annotation

    .line 198
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lo/Oc;->ˎ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/Oc;->ˋ(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Oe;->ˊ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(DDD)Z
    .locals 4

    .line 352
    const-string v0, "tolerance"

    invoke-static {v0, p4, p5}, Lo/Of;->ˊ(Ljava/lang/String;D)D

    .line 353
    sub-double v0, p0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-lez v0, :cond_0

    cmpl-double v0, p0, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(D)D
    .locals 4

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lo/Ob;->ʼ:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static ˋ(DDD)I
    .locals 2

    .line 375
    invoke-static/range {p0 .. p5}, Lo/Ob;->ˊ(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x0

    return v0

    .line 377
    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    .line 378
    const/4 v0, -0x1

    return v0

    .line 379
    :cond_1
    cmpl-double v0, p0, p2

    if-lez v0, :cond_2

    .line 380
    const/4 v0, 0x1

    return v0

    .line 382
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    invoke-static {v0, v1}, Lo/Os;->ˊ(ZZ)I

    move-result v0

    return v0
.end method

.method public static ˋ(DLjava/math/RoundingMode;)I
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "#roundIntermediate"
    .end annotation

    .line 132
    invoke-static {p0, p1, p2}, Lo/Ob;->ˊ(DLjava/math/RoundingMode;)D

    move-result-wide v3

    .line 133
    const-wide v0, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double v0, v3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    invoke-static {v0}, Lo/Of;->ˋ(Z)V

    .line 134
    double-to-int v0, v3

    return v0
.end method

.method public static ˎ(DLjava/math/RoundingMode;)J
    .locals 6
    .annotation build Lo/Aj;
        ˊ = "#roundIntermediate"
    .end annotation

    .line 156
    invoke-static {p0, p1, p2}, Lo/Ob;->ˊ(DLjava/math/RoundingMode;)D

    move-result-wide v4

    .line 157
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v4, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    invoke-static {v0}, Lo/Of;->ˋ(Z)V

    .line 158
    double-to-long v0, v4

    return-wide v0
.end method

.method public static ˎ(D)Z
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.lang.Math.getExponent, com.google.common.math.DoubleUtils"
    .end annotation

    .line 280
    invoke-static {p0, p1}, Lo/Oc;->ˎ(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/Oc;->ˋ(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 8
    .annotation build Lo/Aj;
        ˊ = "#roundIntermediate, java.lang.Math.getExponent, com.google.common.math.DoubleUtils"
    .end annotation

    .line 182
    invoke-static {p0, p1, p2}, Lo/Ob;->ˊ(DLjava/math/RoundingMode;)D

    move-result-wide p0

    .line 183
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, p0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 184
    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 186
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v4

    .line 187
    invoke-static {p0, p1}, Lo/Oc;->ˋ(D)J

    move-result-wide v5

    .line 188
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v4, -0x34

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 189
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    invoke-virtual {v7}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static ᐝ(DLjava/math/RoundingMode;)I
    .locals 8
    .annotation build Lo/Aj;
        ˊ = "java.lang.Math.getExponent, com.google.common.math.DoubleUtils"
    .end annotation

    .line 234
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lo/Oc;->ˎ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "x must be positive and finite"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 235
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v4

    .line 236
    invoke-static {p0, p1}, Lo/Oc;->ˏ(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr v0, p0

    invoke-static {v0, v1, p2}, Lo/Ob;->ᐝ(DLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    return v0

    .line 242
    :cond_1
    sget-object v0, Lo/Ob$1;->ˊ:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 244
    :pswitch_0
    invoke-static {p0, p1}, Lo/Ob;->ˊ(D)Z

    move-result v0

    invoke-static {v0}, Lo/Of;->ˊ(Z)V

    .line 247
    :pswitch_1
    const/4 v5, 0x0

    .line 248
    goto :goto_8

    .line 250
    :pswitch_2
    invoke-static {p0, p1}, Lo/Ob;->ˊ(D)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 251
    :goto_1
    goto :goto_8

    .line 253
    :pswitch_3
    if-gez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, p1}, Lo/Ob;->ˊ(D)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int v5, v0, v1

    .line 254
    goto :goto_8

    .line 256
    :pswitch_4
    if-ltz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {p0, p1}, Lo/Ob;->ˊ(D)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    and-int v5, v0, v1

    .line 257
    goto :goto_8

    .line 261
    :pswitch_5
    invoke-static {p0, p1}, Lo/Oc;->ᐝ(D)D

    move-result-wide v6

    .line 264
    mul-double v0, v6, v6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 265
    :goto_6
    goto :goto_8

    .line 267
    :goto_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 269
    :goto_8
    if-eqz v5, :cond_8

    add-int/lit8 v0, v4, 0x1

    goto :goto_9

    :cond_8
    move v0, v4

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
