.class final Lo/Eo$if;
.super Lo/Eo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eo<Ljava/math/BigInteger;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/Eo$if;

.field private static final ˋ:Ljava/math/BigInteger;

.field private static final ˎ:Ljava/math/BigInteger;

.field private static final ˏ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Lo/Eo$if;

    invoke-direct {v0}, Lo/Eo$if;-><init>()V

    sput-object v0, Lo/Eo$if;->ˊ:Lo/Eo$if;

    .line 162
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/Eo$if;->ˋ:Ljava/math/BigInteger;

    .line 164
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/Eo$if;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lo/Eo;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 180
    sget-object v0, Lo/Eo$if;->ˊ:Lo/Eo$if;

    return-object v0
.end method

.method static synthetic ʻ()Lo/Eo$if;
    .locals 1

    .line 158
    sget-object v0, Lo/Eo$if;->ˊ:Lo/Eo$if;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 185
    const-string v0, "DiscreteDomain.bigIntegers()"

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    move-object v1, p2

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v1}, Lo/Eo$if;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;)J
    .locals 2

    .line 176
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/Eo$if;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/Eo$if;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lo/Eo$if;->ˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 168
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lo/Eo$if;->ˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 172
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
