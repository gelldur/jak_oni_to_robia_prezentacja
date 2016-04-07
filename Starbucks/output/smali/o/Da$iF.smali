.class Lo/Da$iF;
.super Lo/Da$ˏ;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.\u02cf;Ljava/util/NavigableSet<TK;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableSet"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 1024
    iput-object p1, p0, Lo/Da$iF;->ˋ:Lo/Da;

    .line 1025
    invoke-direct {p0, p1, p2}, Lo/Da$ˏ;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    .line 1026
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1045
    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 1070
    invoke-virtual {p0}, Lo/Da$iF;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1065
    new-instance v0, Lo/Da$iF;

    iget-object v1, p0, Lo/Da$iF;->ˋ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$iF;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1040
    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1080
    new-instance v0, Lo/Da$iF;

    iget-object v1, p0, Lo/Da$iF;->ˋ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$iF;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1022
    invoke-virtual {p0, p1}, Lo/Da$iF;->ˊ(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1050
    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1035
    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1055
    invoke-virtual {p0}, Lo/Da$iF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʽ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1060
    invoke-virtual {p0}, Lo/Da$iF;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʽ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1091
    new-instance v0, Lo/Da$iF;

    iget-object v1, p0, Lo/Da$iF;->ˋ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$iF;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1022
    invoke-virtual {p0, p1, p2}, Lo/Da$iF;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1102
    new-instance v0, Lo/Da$iF;

    iget-object v1, p0, Lo/Da$iF;->ˋ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$iF;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1022
    invoke-virtual {p0, p1}, Lo/Da$iF;->ˋ(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1030
    invoke-super {p0}, Lo/Da$ˏ;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1075
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Da$iF;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1085
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/Da$iF;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1097
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Da$iF;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ()Ljava/util/SortedMap;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lo/Da$iF;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
