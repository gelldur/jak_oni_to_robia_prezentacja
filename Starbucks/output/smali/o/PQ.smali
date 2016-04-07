.class Lo/PQ;
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

    .line 170
    iput-object p1, p0, Lo/PQ;->ˊ:Lo/PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 172
    iget-object v0, p0, Lo/PQ;->ˊ:Lo/PP;

    invoke-static {v0}, Lo/PP;->ˊ(Lo/PP;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/PQ;->ˊ:Lo/PP;

    iget-object v0, v0, Lo/PP;->ˊ:Lo/PO;

    invoke-virtual {v0}, Lo/PO;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lo/PQ;->ˊ:Lo/PP;

    invoke-static {v0}, Lo/PP;->ˊ(Lo/PP;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    goto :goto_1

    .line 175
    :catch_0
    move-exception v3

    .line 177
    :try_start_1
    iget-object v0, p0, Lo/PQ;->ˊ:Lo/PP;

    iget-object v0, v0, Lo/PP;->ˊ:Lo/PO;

    invoke-virtual {v0}, Lo/PO;->ˎ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_0

    .line 178
    :catch_1
    move-exception v4

    .line 179
    :try_start_2
    invoke-static {}, Lo/PO;->ˉ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error while attempting to shut down the service after failure."

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lo/PQ;->ˊ:Lo/PP;

    invoke-virtual {v0, v3}, Lo/PP;->ˊ(Ljava/lang/Throwable;)V

    .line 183
    invoke-static {v3}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/PQ;->ˊ:Lo/PP;

    invoke-static {v0}, Lo/PP;->ˊ(Lo/PP;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v5

    .line 187
    :goto_1
    return-void
.end method
