.class abstract Lo/Se;
.super Lo/Sc;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final ˋ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/Sc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 37
    iput-object p1, p0, Lo/Se;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/Se;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lo/Se;->ˊ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture<TV;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/Se;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lo/Se;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/Se;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lo/Se;->ˊ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/Se;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, Lo/Se;->ˊ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
