.class Lo/KP$aUx;
.super Lo/KP$ι;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$\u1fbe<TK;TV;>;Ljava/util/NavigableMap<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableMap"
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field private static final ͺ:J = 0x0L


# instance fields
.field transient ʻ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation
.end field

.field transient ˊ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation
.end field

.field transient ˋ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1356
    invoke-direct {p0, p1, p2}, Lo/KP$ι;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    .line 1357
    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1364
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1365
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1366
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1370
    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1371
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1372
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1378
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1379
    :try_start_0
    iget-object v0, p0, Lo/KP$aUx;->ˊ:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 1380
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lo/KP$aUx;->ˊ:Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1383
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/KP$aUx;->ˊ:Ljava/util/NavigableSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1384
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 1390
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1391
    :try_start_0
    iget-object v0, p0, Lo/KP$aUx;->ˋ:Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 1392
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/KP$aUx;->ˋ:Ljava/util/NavigableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1395
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/KP$aUx;->ˋ:Ljava/util/NavigableMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1396
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1400
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1401
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1402
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1406
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1407
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1408
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1412
    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1413
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1414
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 1418
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1419
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1421
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1499
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/KP$aUx;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1425
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1426
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1427
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1431
    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1432
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1433
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 1455
    invoke-virtual {p0}, Lo/KP$aUx;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1437
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1438
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1439
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1443
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1444
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1445
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1449
    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1450
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1451
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 1461
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1462
    :try_start_0
    iget-object v0, p0, Lo/KP$aUx;->ʻ:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 1463
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    iput-object v0, p0, Lo/KP$aUx;->ʻ:Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/KP$aUx;->ʻ:Ljava/util/NavigableSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1467
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1471
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1472
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1473
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 1477
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1478
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1479
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 1484
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1485
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1488
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1503
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/KP$aUx;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 1492
    iget-object v2, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1493
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aUx;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1495
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 1507
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/KP$aUx;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 1360
    invoke-super {p0}, Lo/KP$ι;->ˋ()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method synthetic ˋ()Ljava/util/SortedMap;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lo/KP$aUx;->ˊ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method