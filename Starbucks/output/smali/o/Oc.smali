.class final Lo/Oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ʻ:J = 0x10000000000000L

.field private static final ʼ:J

.field static final ˊ:J = 0xfffffffffffffL

.field static final ˋ:J = 0x7ff0000000000000L

.field static final ˎ:J = -0x8000000000000000L

.field static final ˏ:I = 0x34

.field static final ᐝ:I = 0x3ff


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 147
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lo/Oc;->ʼ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static ʻ(D)D
    .locals 2

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 140
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 141
    return-wide p0

    .line 143
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static ˊ(D)D
    .locals 2

    .line 40
    neg-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0
.end method

.method static ˊ(Ljava/math/BigInteger;)D
    .locals 16

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 96
    const/16 v0, 0x3f

    if-ge v5, v0, :cond_0

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 98
    :cond_0
    const/16 v0, 0x3ff

    if-le v5, v0, :cond_1

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    mul-double/2addr v0, v2

    return-wide v0

    .line 110
    :cond_1
    add-int/lit8 v0, v5, -0x34

    add-int/lit8 v6, v0, -0x1

    .line 111
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    .line 112
    const/4 v0, 0x1

    shr-long v9, v7, v0

    .line 113
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v9, v0

    .line 120
    const-wide/16 v0, 0x1

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    if-ge v0, v6, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 122
    :goto_0
    if-eqz v11, :cond_4

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    goto :goto_1

    :cond_4
    move-wide v12, v9

    .line 123
    :goto_1
    add-int/lit16 v0, v5, 0x3ff

    int-to-long v0, v0

    const/16 v2, 0x34

    shl-long v14, v0, v2

    .line 124
    add-long/2addr v14, v12

    .line 131
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    or-long/2addr v14, v0

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static ˋ(D)J
    .locals 5

    .line 65
    invoke-static {p0, p1}, Lo/Oc;->ˎ(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v2

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    .line 68
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v3, v0

    .line 69
    const/16 v0, -0x3ff

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    shl-long v0, v3, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v0, v3

    :goto_0
    return-wide v0
.end method

.method static ˎ(D)Z
    .locals 2

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˏ(D)Z
    .locals 2

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, -0x3fe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ᐝ(D)D
    .locals 6

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffL

    and-long v4, v0, v2

    .line 88
    sget-wide v0, Lo/Oc;->ʼ:J

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
