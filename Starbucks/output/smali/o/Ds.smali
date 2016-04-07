.class abstract Lo/Ds;
.super Lo/Do;
.source ""

# interfaces
.implements Lo/KG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Do<TK;TV;>;Lo/KG<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:J = 0x5faae81de71c4a4L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lo/Do;-><init>(Ljava/util/Map;)V

    .line 48
    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lo/Do;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Ds;->י()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/Ds;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/Ds;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/Ds;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Ds;->ٴ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/Ds;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/Ds;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 123
    invoke-super {p0}, Lo/Do;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Ds;->י()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/Ds;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1, p2}, Lo/Do;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lo/Do;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method abstract י()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TV;>;"
        }
    .end annotation
.end method

.method ٴ()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo/Ds;->D_()Ljava/util/Comparator;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/Ds;->י()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lo/Ds;->D_()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo/Gy;->ˊ(Ljava/util/Comparator;)Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/util/Collection;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/Ds;->ٴ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ι()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 133
    invoke-super {p0}, Lo/Do;->ι()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
