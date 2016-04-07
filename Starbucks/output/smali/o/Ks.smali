.class final Lo/Ks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/SortedSet<TE;>;)Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<*>;Ljava/lang/Iterable<*>;)Z"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0}, Lo/Ks;->ˊ(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lo/Kr;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Lo/Kr;

    invoke-interface {v0}, Lo/Kr;->comparator()Ljava/util/Comparator;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 48
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
