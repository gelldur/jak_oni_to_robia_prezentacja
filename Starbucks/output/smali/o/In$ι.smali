.class Lo/In$ι;
.super Lo/In$AUx;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1fbe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$AUx<TK;TV;>;Ljava/util/SortedSet<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<TK;TV;>;)V"
        }
    .end annotation

    .line 3533
    invoke-direct {p0, p1}, Lo/In$AUx;-><init>(Ljava/util/Map;)V

    .line 3534
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 3543
    invoke-virtual {p0}, Lo/In$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 3563
    invoke-virtual {p0}, Lo/In$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 3553
    new-instance v0, Lo/In$ι;

    invoke-virtual {p0}, Lo/In$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/In$ι;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 3568
    invoke-virtual {p0}, Lo/In$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 3548
    new-instance v0, Lo/In$ι;

    invoke-virtual {p0}, Lo/In$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/In$ι;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 3558
    new-instance v0, Lo/In$ι;

    invoke-virtual {p0}, Lo/In$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/In$ι;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method ˋ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 3538
    invoke-super {p0}, Lo/In$AUx;->ˎ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 3531
    invoke-virtual {p0}, Lo/In$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
