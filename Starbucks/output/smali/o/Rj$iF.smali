.class Lo/Rj$iF;
.super Lo/Rj$ˋ;
.source ""

# interfaces
.implements Lo/Rh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rj$iF$ˊ;,
        Lo/Rj$iF$if;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 560
    invoke-direct {p0, p1}, Lo/Rj$ˋ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 561
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lo/Rj$iF;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 562
    return-void
.end method


# virtual methods
.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 554
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Rj$iF;->ˊ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/Re;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 554
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Rj$iF;->ˊ(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lo/Re;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 554
    invoke-virtual/range {p0 .. p6}, Lo/Rj$iF;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/Re;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 554
    invoke-virtual/range {p0 .. p6}, Lo/Rj$iF;->ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/Re;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/Re;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/Re<*>;"
        }
    .end annotation

    .line 584
    new-instance v7, Lo/Rj$iF$ˊ;

    invoke-direct {v7, p1}, Lo/Rj$iF$ˊ;-><init>(Ljava/lang/Runnable;)V

    .line 586
    iget-object v0, p0, Lo/Rj$iF;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    .line 588
    new-instance v0, Lo/Rj$iF$if;

    invoke-direct {v0, v7, v8}, Lo/Rj$iF$if;-><init>(Lo/Rc;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/Re;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/Re<*>;"
        }
    .end annotation

    .line 567
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Rd;->ˊ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rd;

    move-result-object v1

    .line 569
    iget-object v0, p0, Lo/Rj$iF;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 570
    new-instance v0, Lo/Rj$iF$if;

    invoke-direct {v0, v1, v2}, Lo/Rj$iF$if;-><init>(Lo/Rc;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public ˊ(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lo/Re;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;JLjava/util/concurrent/TimeUnit;)Lo/Re<TV;>;"
        }
    .end annotation

    .line 576
    invoke-static {p1}, Lo/Rd;->ˊ(Ljava/util/concurrent/Callable;)Lo/Rd;

    move-result-object v1

    .line 577
    iget-object v0, p0, Lo/Rj$iF;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 578
    new-instance v0, Lo/Rj$iF$if;

    invoke-direct {v0, v1, v2}, Lo/Rj$iF$if;-><init>(Lo/Rc;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/Re;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/Re<*>;"
        }
    .end annotation

    .line 594
    new-instance v7, Lo/Rj$iF$ˊ;

    invoke-direct {v7, p1}, Lo/Rj$iF$ˊ;-><init>(Ljava/lang/Runnable;)V

    .line 596
    iget-object v0, p0, Lo/Rj$iF;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    .line 598
    new-instance v0, Lo/Rj$iF$if;

    invoke-direct {v0, v7, v8}, Lo/Rj$iF$if;-><init>(Lo/Rc;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method
