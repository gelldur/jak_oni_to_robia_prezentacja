.class public final Lo/OF;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;Ljava/lang/Comparable<Lo/OF;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ˊ:Lo/OF;

.field public static final ˋ:Lo/OF;

.field public static final ˎ:Lo/OF;


# instance fields
.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    sput-object v0, Lo/OF;->ˊ:Lo/OF;

    .line 47
    const/4 v0, 0x1

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    sput-object v0, Lo/OF;->ˋ:Lo/OF;

    .line 48
    const/4 v0, -0x1

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    sput-object v0, Lo/OF;->ˎ:Lo/OF;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    and-int/lit8 v0, p1, -0x1

    iput v0, p0, Lo/OF;->ˏ:I

    .line 55
    return-void
.end method

.method public static ˊ(I)Lo/OF;
    .locals 1

    .line 70
    new-instance v0, Lo/OF;

    invoke-direct {v0, p0}, Lo/OF;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(J)Lo/OF;
    .locals 5

    .line 78
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    long-to-int v0, p0

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/OF;
    .locals 1

    .line 104
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/OF;->ˊ(Ljava/lang/String;I)Lo/OF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;I)Lo/OF;
    .locals 1

    .line 115
    invoke-static {p0, p1}, Lo/OG;->ˊ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/math/BigInteger;)Lo/OF;
    .locals 4

    .line 90
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 44
    move-object v0, p1

    check-cast v0, Lo/OF;

    invoke-virtual {p0, v0}, Lo/OF;->ʻ(Lo/OF;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .line 210
    invoke-virtual {p0}, Lo/OF;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    instance-of v0, p1, Lo/OF;

    if-eqz v0, :cond_1

    .line 239
    move-object v0, p1

    check-cast v0, Lo/OF;

    move-object v2, v0

    .line 240
    iget v0, p0, Lo/OF;->ˏ:I

    iget v1, v2, Lo/OF;->ˏ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 242
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public floatValue()F
    .locals 2

    .line 201
    invoke-virtual {p0}, Lo/OF;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 233
    iget v0, p0, Lo/OF;->ˏ:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 184
    iget v0, p0, Lo/OF;->ˏ:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 192
    iget v0, p0, Lo/OF;->ˏ:I

    invoke-static {v0}, Lo/OG;->ˋ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 250
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/OF;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lo/OF;)I
    .locals 2

    .line 227
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget v0, p0, Lo/OF;->ˏ:I

    iget v1, p1, Lo/OF;->ˏ:I

    invoke-static {v0, v1}, Lo/OG;->ˊ(II)I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/math/BigInteger;
    .locals 2

    .line 217
    invoke-virtual {p0}, Lo/OF;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/OF;)Lo/OF;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 126
    iget v0, p0, Lo/OF;->ˏ:I

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OF;

    iget v1, v1, Lo/OF;->ˏ:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 1

    .line 259
    iget v0, p0, Lo/OF;->ˏ:I

    invoke-static {v0, p1}, Lo/OG;->ˏ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/OF;)Lo/OF;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 137
    iget v0, p0, Lo/OF;->ˏ:I

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OF;

    iget v1, v1, Lo/OF;->ˏ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/OF;)Lo/OF;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "Does not truncate correctly"
    .end annotation

    .line 150
    iget v0, p0, Lo/OF;->ˏ:I

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OF;

    iget v1, v1, Lo/OF;->ˏ:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/OF;)Lo/OF;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 161
    iget v0, p0, Lo/OF;->ˏ:I

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OF;

    iget v1, v1, Lo/OF;->ˏ:I

    invoke-static {v0, v1}, Lo/OG;->ˋ(II)I

    move-result v0

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lo/OF;)Lo/OF;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 172
    iget v0, p0, Lo/OF;->ˏ:I

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OF;

    iget v1, v1, Lo/OF;->ˏ:I

    invoke-static {v0, v1}, Lo/OG;->ˎ(II)I

    move-result v0

    invoke-static {v0}, Lo/OF;->ˊ(I)Lo/OF;

    move-result-object v0

    return-object v0
.end method
