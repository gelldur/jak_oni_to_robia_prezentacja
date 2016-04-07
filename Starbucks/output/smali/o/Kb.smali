.class final Lo/Kb;
.super Lo/Jy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jy<Ljava/lang/Comparable;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field static final ˊ:Lo/Kb;

.field private static final ˋ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/Kb;

    invoke-direct {v0}, Lo/Kb;-><init>()V

    sput-object v0, Lo/Kb;->ˊ:Lo/Kb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lo/Jy;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 82
    sget-object v0, Lo/Kb;->ˊ:Lo/Kb;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1}, Lo/Kb;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method

.method public ʽ(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<TE;>;)TE;"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1}, Lo/Ju;->ᐝ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .line 34
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public varargs ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Ju;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1}, Lo/Kb;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    move-object v2, p3

    check-cast v2, Ljava/lang/Comparable;

    move-object v3, p4

    check-cast v3, [Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Kb;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Kb;->ˎ(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::Ljava/lang/Comparable;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(TE;TE;)TE;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1, p2}, Lo/Ju;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public varargs ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 69
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Ju;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1}, Lo/Kb;->ˎ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    move-object v2, p3

    check-cast v2, Ljava/lang/Comparable;

    move-object v3, p4

    check-cast v3, [Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Kb;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Kb;->ˏ(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(TE;TE;)TE;"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1, p2}, Lo/Ju;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public ˎ(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/util/Iterator<TE;>;)TE;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1}, Lo/Ju;->ˋ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public ˏ(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/util/Iterator<TE;>;)TE;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1}, Lo/Ju;->ˊ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Kb;->ʽ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<TE;>;)TE;"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    invoke-virtual {v0, p1}, Lo/Ju;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lo/Kb;->ͺ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
