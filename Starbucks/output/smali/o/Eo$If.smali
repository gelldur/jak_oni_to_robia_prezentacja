.class final Lo/Eo$If;
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
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eo<Ljava/lang/Long;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/Eo$If;

.field private static final ˋ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lo/Eo$If;

    invoke-direct {v0}, Lo/Eo$If;-><init>()V

    sput-object v0, Lo/Eo$If;->ˊ:Lo/Eo$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/Eo;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 138
    sget-object v0, Lo/Eo$If;->ˊ:Lo/Eo$If;

    return-object v0
.end method

.method static synthetic ʽ()Lo/Eo$If;
    .locals 1

    .line 104
    sget-object v0, Lo/Eo$If;->ˊ:Lo/Eo$If;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "DiscreteDomain.longs()"

    return-object v0
.end method

.method public ʻ()Ljava/lang/Long;
    .locals 2

    .line 130
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Long;
    .locals 2

    .line 134
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2

    .line 104
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lo/Eo$If;->ˊ(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 6

    .line 119
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 121
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 123
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 124
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 126
    :cond_1
    return-wide v4
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 104
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/Eo$If;->ˊ(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 110
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 104
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/Eo$If;->ˋ(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 115
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Comparable;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/Eo$If;->ʻ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ()Ljava/lang/Comparable;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/Eo$If;->ʼ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
