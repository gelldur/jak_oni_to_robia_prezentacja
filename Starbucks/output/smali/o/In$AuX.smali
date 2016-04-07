.class Lo/In$AuX;
.super Lo/In$ˊ;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$\u02ca<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lo/AW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedSet<TK;>;Lo/AW<-TK;TV;>;)V"
        }
    .end annotation

    .line 845
    invoke-direct {p0, p1, p2}, Lo/In$ˊ;-><init>(Ljava/util/Set;Lo/AW;)V

    .line 846
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

    .line 855
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/In$AuX;->ˊ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 860
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 885
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 865
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/In$AuX;->ˊ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 875
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/In$AuX;->ˊ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/SortedSet;Lo/AW;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˎ()Ljava/util/Set;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lo/In$AuX;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TK;>;"
        }
    .end annotation

    .line 850
    invoke-super {p0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
