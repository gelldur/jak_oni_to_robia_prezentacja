.class public abstract Lo/Ee;
.super Lo/Gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Lo/Gy<TC;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field final ˊ:Lo/Eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eo<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)V"
        }
    .end annotation

    .line 82
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Gy;-><init>(Ljava/util/Comparator;)V

    .line 83
    iput-object p1, p0, Lo/Ee;->ˊ:Lo/Eo;

    .line 84
    return-void
.end method

.method public static ˊ(Lo/JD;Lo/Eo;)Lo/Ee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>(Lo/JD<TC;>;Lo/Eo<TC;>;)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object v2, p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lo/JD;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lo/Eo;->ˏ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lo/JD;->ˏ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v2

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/JD;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/Eo;->ᐝ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lo/JD;->ˋ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 66
    :cond_1
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 69
    :goto_0
    invoke-virtual {v2}, Lo/JD;->ι()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, p1}, Lo/Eg;->ˊ(Lo/Eo;)Ljava/lang/Comparable;

    move-result-object v0

    iget-object v1, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v1, p1}, Lo/Eg;->ˋ(Lo/Eo;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ᐝ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v3, :cond_4

    new-instance v0, Lo/Ep;

    invoke-direct {v0, p1}, Lo/Ep;-><init>(Lo/Eo;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lo/JJ;

    invoke-direct {v0, v2, p1}, Lo/JJ;-><init>(Lo/JD;Lo/Eo;)V

    :goto_2
    return-object v0
.end method

.method public static ˎ()Lo/Gy$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gy$if<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract G_()Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TC;>;"
        }
    .end annotation
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˊ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/Ee;->ˊ(Ljava/lang/Comparable;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Ee;->ˊ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1}, Lo/Ee;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˋ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/Ee;->ˋ(Ljava/lang/Comparable;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/Ee;->G_()Lo/JD;

    move-result-object v0

    invoke-virtual {v0}, Lo/JD;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Lo/Ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Ee;->ˎ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lo/Ee;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 102
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/Ee;->ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;Z)Lo/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 95
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˎ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 111
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lo/Ee;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 114
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Ee;->ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/Ee;)Lo/Ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ee<TC;>;)Lo/Ee<TC;>;"
        }
    .end annotation
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Lo/Gy;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/Ee;->ˋ(Ljava/lang/Comparable;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gy;
    .locals 2

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1}, Lo/Ee;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˏ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 2

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Ee;->ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/DI;Lo/DI;)Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/DI;)Lo/JD<TC;>;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/lang/Comparable;)Lo/Ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Ee;->ˏ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Comparable;Z)Lo/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 126
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˏ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)Lo/Ee<TC;>;"
        }
    .end annotation
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Lo/Gy;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/Ee;->ˊ(Ljava/lang/Comparable;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˎ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 2

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Ee;->ˊ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method abstract ˎ(Ljava/lang/Comparable;Z)Lo/Ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation
.end method

.method public synthetic ˎ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˋ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method abstract ˏ(Ljava/lang/Comparable;Z)Lo/Ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation
.end method

.method public synthetic ˏ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Ee;->ˊ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method
