.class Lo/Qu$iF;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final ˊ:Lo/Qu$ˋ;

.field final synthetic ˋ:Lo/Qu;


# direct methods
.method constructor <init>(Lo/Qu;Lo/Qu$ˋ;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    .line 980
    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 981
    iput-object p2, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    .line 982
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 3

    .line 986
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 988
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 991
    goto :goto_0

    .line 990
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2

    .line 992
    :goto_0
    return-void
.end method

.method public lockInterruptibly()V
    .locals 3

    .line 996
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 998
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 1001
    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2

    .line 1002
    :goto_0
    return-void
.end method

.method public tryLock()Z
    .locals 4

    .line 1006
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 1008
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1010
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v3
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 1017
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 1019
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1021
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v3
.end method

.method public unlock()V
    .locals 3

    .line 1028
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 1031
    goto :goto_0

    .line 1030
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$iF;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$iF;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2

    .line 1032
    :goto_0
    return-void
.end method
