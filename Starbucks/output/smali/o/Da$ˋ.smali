.class Lo/Da$ˋ;
.super Lo/Da$IF;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.IF;Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableAsMap"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 1421
    iput-object p1, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    .line 1422
    invoke-direct {p0, p1, p2}, Lo/Da$IF;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    .line 1423
    return-void
.end method


# virtual methods
.method C_()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1427
    invoke-super {p0}, Lo/Da$IF;->ʼ()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1454
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1455
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/Da$ˋ;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1460
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1529
    invoke-virtual {p0}, Lo/Da$ˋ;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1509
    new-instance v0, Lo/Da$ˋ;

    iget-object v1, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$ˋ;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1476
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 1477
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/Da$ˋ;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1443
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1444
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/Da$ˋ;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1449
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1550
    new-instance v0, Lo/Da$ˋ;

    iget-object v1, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$ˋ;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1418
    invoke-virtual {p0, p1}, Lo/Da$ˋ;->ˎ(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1465
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1466
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/Da$ˋ;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1471
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lo/Da$ˋ;->ˎ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1482
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 1483
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/Da$ˋ;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1432
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1433
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/Da$ˋ;->ˊ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1438
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1524
    invoke-virtual {p0}, Lo/Da$ˋ;->ˎ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1488
    invoke-virtual {p0}, Lo/Da$ˋ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Da$ˋ;->ˊ(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1493
    invoke-virtual {p0}, Lo/Da$ˋ;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Da$ˋ;->ˊ(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1540
    new-instance v0, Lo/Da$ˋ;

    iget-object v1, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$ˋ;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1418
    invoke-virtual {p0, p1, p2}, Lo/Da$ˋ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1560
    new-instance v0, Lo/Da$ˋ;

    iget-object v1, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$ˋ;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1418
    invoke-virtual {p0, p1}, Lo/Da$ˋ;->ˏ(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ()Ljava/util/SortedSet;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lo/Da$ˋ;->ˎ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ʼ()Ljava/util/SortedMap;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ʽ()Ljava/util/Set;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lo/Da$ˋ;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;)Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1497
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    const/4 v0, 0x0

    return-object v0

    .line 1500
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 1501
    iget-object v0, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    invoke-virtual {v0}, Lo/Da;->ˏ()Ljava/util/Collection;

    move-result-object v3

    .line 1502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1503
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    invoke-virtual {v1, v3}, Lo/Da;->ˊ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1534
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/Da$ˋ;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1545
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Da$ˋ;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1514
    invoke-super {p0}, Lo/Da$IF;->ʻ()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1555
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Da$ˋ;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1519
    new-instance v0, Lo/Da$iF;

    iget-object v1, p0, Lo/Da$ˋ;->ˎ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$ˋ;->C_()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Da$iF;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method synthetic ᐝ()Ljava/util/SortedSet;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lo/Da$ˋ;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
