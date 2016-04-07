.class Lo/PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PP;


# direct methods
.method constructor <init>(Lo/PP;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 198
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-static {v0}, Lo/PP;->ˊ(Lo/PP;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    iget-object v0, v0, Lo/PP;->ˊ:Lo/PO;

    invoke-virtual {v0}, Lo/PO;->ˋ()V

    .line 201
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    iget-object v1, p0, Lo/PS;->ˊ:Lo/PP;

    iget-object v1, v1, Lo/PP;->ˊ:Lo/PO;

    invoke-virtual {v1}, Lo/PO;->ˏ()Lo/PO$ˊ;

    move-result-object v1

    iget-object v2, p0, Lo/PS;->ˊ:Lo/PP;

    iget-object v2, v2, Lo/PP;->ˊ:Lo/PO;

    invoke-static {v2}, Lo/PO;->ˊ(Lo/PO;)Lo/PY;

    move-result-object v2

    iget-object v3, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-static {v3}, Lo/PP;->ˋ(Lo/PP;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-static {v4}, Lo/PP;->ˎ(Lo/PP;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/PO$ˊ;->ˊ(Lo/PY;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PP;->ˊ(Lo/PP;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 202
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-static {v0}, Lo/PP;->ˊ(Lo/PP;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    goto :goto_0

    .line 203
    :catch_0
    move-exception v5

    .line 204
    :try_start_1
    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-virtual {v0, v5}, Lo/PP;->ˊ(Ljava/lang/Throwable;)V

    .line 205
    invoke-static {v5}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/PS;->ˊ:Lo/PP;

    invoke-static {v0}, Lo/PP;->ˊ(Lo/PP;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v6

    .line 209
    :goto_0
    return-void
.end method
