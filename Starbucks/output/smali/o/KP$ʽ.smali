.class Lo/KP$ʽ;
.super Lo/KP$iF;
.source ""

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$iF<TE;>;Ljava/util/Queue<TE;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/Queue;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Queue<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1578
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/KP$iF;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lo/KP$1;)V

    .line 1579
    return-void
.end method


# virtual methods
.method public element()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1587
    iget-object v1, p0, Lo/KP$ʽ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1588
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1589
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1594
    iget-object v1, p0, Lo/KP$ʽ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1595
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1596
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1601
    iget-object v1, p0, Lo/KP$ʽ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1602
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1603
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1608
    iget-object v1, p0, Lo/KP$ʽ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1609
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1610
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public remove()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1615
    iget-object v1, p0, Lo/KP$ʽ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1616
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1617
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Queue<TE;>;"
        }
    .end annotation

    .line 1582
    invoke-super {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Lo/KP$ʽ;->ˎ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
