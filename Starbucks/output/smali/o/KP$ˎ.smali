.class final Lo/KP$ˎ;
.super Lo/KP$ʽ;
.source ""

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$\u02bd<TE;>;Ljava/util/Deque<TE;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "Deque"
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Deque<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1633
    invoke-direct {p0, p1, p2}, Lo/KP$ʽ;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    .line 1634
    return-void
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1642
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1643
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1644
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 1645
    :goto_0
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1649
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1650
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1651
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 1652
    :goto_0
    return-void
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 1754
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1755
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1756
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1698
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1699
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1700
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1705
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1706
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1707
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1656
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1657
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1658
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1663
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1664
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1665
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1712
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1713
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1714
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1719
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1720
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1721
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1684
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1685
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1686
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1691
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1692
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1693
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1747
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1748
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1749
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public push(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1740
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1741
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 1743
    :goto_0
    return-void
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1670
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1671
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1672
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 3

    .line 1726
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1727
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1728
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1677
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1678
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1679
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 3

    .line 1733
    iget-object v1, p0, Lo/KP$ˎ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1734
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1735
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˊ()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Deque<TE;>;"
        }
    .end annotation

    .line 1637
    invoke-super {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    return-object v0
.end method

.method synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˎ()Ljava/util/Queue;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lo/KP$ˎ;->ˊ()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method
