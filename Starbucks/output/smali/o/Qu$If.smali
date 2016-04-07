.class Lo/Qu$If;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final ˊ:Lo/Qu$ˋ;

.field final synthetic ˋ:Lo/Qu;


# direct methods
.method constructor <init>(Lo/Qu;Lo/Qu$ˋ;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    .line 918
    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 919
    iput-object p2, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    .line 920
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 3

    .line 924
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 926
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 929
    goto :goto_0

    .line 928
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2

    .line 930
    :goto_0
    return-void
.end method

.method public lockInterruptibly()V
    .locals 3

    .line 934
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 936
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 939
    goto :goto_0

    .line 938
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2

    .line 940
    :goto_0
    return-void
.end method

.method public tryLock()Z
    .locals 4

    .line 944
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 946
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 948
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v3
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 955
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˊ(Lo/Qu;Lo/Qu$if;)V

    .line 957
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 959
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v3
.end method

.method public unlock()V
    .locals 3

    .line 966
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    .line 969
    goto :goto_0

    .line 968
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Qu$If;->ˋ:Lo/Qu;

    iget-object v1, p0, Lo/Qu$If;->ˊ:Lo/Qu$ˋ;

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Lo/Qu;Lo/Qu$if;)V

    throw v2

    .line 970
    :goto_0
    return-void
.end method
