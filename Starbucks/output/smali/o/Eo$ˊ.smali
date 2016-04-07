.class final Lo/Eo$ˊ;
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
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eo<Ljava/lang/Integer;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/Eo$ˊ;

.field private static final ˋ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/Eo$ˊ;

    invoke-direct {v0}, Lo/Eo$ˊ;-><init>()V

    sput-object v0, Lo/Eo$ˊ;->ˊ:Lo/Eo$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/Eo;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 84
    sget-object v0, Lo/Eo$ˊ;->ˊ:Lo/Eo$ˊ;

    return-object v0
.end method

.method static synthetic ʽ()Lo/Eo$ˊ;
    .locals 1

    .line 57
    sget-object v0, Lo/Eo$ˊ;->ˊ:Lo/Eo$ˊ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "DiscreteDomain.integers()"

    return-object v0
.end method

.method public ʻ()Ljava/lang/Integer;
    .locals 1

    .line 76
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 1

    .line 80
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lo/Eo$ˊ;->ˊ(Ljava/lang/Integer;Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Ljava/lang/Integer;Ljava/lang/Integer;)J
    .locals 4

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/Eo$ˊ;->ˊ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 63
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/Eo$ˊ;->ˋ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Comparable;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/Eo$ˊ;->ʻ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ()Ljava/lang/Comparable;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/Eo$ˊ;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
