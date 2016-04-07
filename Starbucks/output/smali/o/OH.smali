.class public final Lo/OH;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;Ljava/lang/Comparable<Lo/OH;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field public static final ˊ:Lo/OH;

.field public static final ˋ:Lo/OH;

.field public static final ˎ:Lo/OH;

.field private static final ˏ:J = 0x7fffffffffffffffL


# instance fields
.field private final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lo/OH;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/OH;-><init>(J)V

    sput-object v0, Lo/OH;->ˊ:Lo/OH;

    .line 48
    new-instance v0, Lo/OH;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/OH;-><init>(J)V

    sput-object v0, Lo/OH;->ˋ:Lo/OH;

    .line 49
    new-instance v0, Lo/OH;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lo/OH;-><init>(J)V

    sput-object v0, Lo/OH;->ˎ:Lo/OH;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    iput-wide p1, p0, Lo/OH;->ᐝ:J

    .line 55
    return-void
.end method

.method public static ˊ(J)Lo/OH;
    .locals 1

    .line 72
    new-instance v0, Lo/OH;

    invoke-direct {v0, p0, p1}, Lo/OH;-><init>(J)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/OH;
    .locals 1

    .line 108
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/OH;->ˊ(Ljava/lang/String;I)Lo/OH;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;I)Lo/OH;
    .locals 2

    .line 120
    invoke-static {p0, p1}, Lo/OI;->ˊ(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/math/BigInteger;)Lo/OH;
    .locals 4

    .line 94
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(J)Lo/OH;
    .locals 5

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {p0, p1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Lo/OH;

    invoke-virtual {p0, v0}, Lo/OH;->ʻ(Lo/OH;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 6

    .line 215
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    long-to-double v4, v0

    .line 216
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 217
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    add-double/2addr v4, v0

    .line 219
    :cond_0
    return-wide v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 246
    instance-of v0, p1, Lo/OH;

    if-eqz v0, :cond_1

    .line 247
    move-object v0, p1

    check-cast v0, Lo/OH;

    move-object v4, v0

    .line 248
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    iget-wide v2, v4, Lo/OH;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 250
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public floatValue()F
    .locals 5

    .line 201
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    long-to-float v4, v0

    .line 202
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 203
    const/high16 v0, 0x5f000000

    add-float/2addr v4, v0

    .line 205
    :cond_0
    return v4
.end method

.method public hashCode()I
    .locals 2

    .line 241
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {v0, v1}, Lo/Oy;->ˊ(J)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 179
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 258
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {v0, v1}, Lo/OI;->ˊ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lo/OH;)I
    .locals 4

    .line 235
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    iget-wide v2, p1, Lo/OH;->ᐝ:J

    invoke-static {v0, v1, v2, v3}, Lo/OI;->ˊ(JJ)I

    move-result v0

    return v0
.end method

.method public ˊ(I)Ljava/lang/String;
    .locals 2

    .line 267
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {v0, v1, p1}, Lo/OI;->ˊ(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/math/BigInteger;
    .locals 5

    .line 226
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 227
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 228
    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 230
    :cond_0
    return-object v4
.end method

.method public ˊ(Lo/OH;)Lo/OH;
    .locals 4

    .line 130
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OH;

    iget-wide v2, v2, Lo/OH;->ᐝ:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/OH;)Lo/OH;
    .locals 4

    .line 140
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OH;

    iget-wide v2, v2, Lo/OH;->ᐝ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/OH;)Lo/OH;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 151
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OH;

    iget-wide v2, v2, Lo/OH;->ᐝ:J

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/OH;)Lo/OH;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 161
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OH;

    iget-wide v2, v2, Lo/OH;->ᐝ:J

    invoke-static {v0, v1, v2, v3}, Lo/OI;->ˋ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lo/OH;)Lo/OH;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 171
    iget-wide v0, p0, Lo/OH;->ᐝ:J

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OH;

    iget-wide v2, v2, Lo/OH;->ᐝ:J

    invoke-static {v0, v1, v2, v3}, Lo/OI;->ˎ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/OH;->ˊ(J)Lo/OH;

    move-result-object v0

    return-object v0
.end method
