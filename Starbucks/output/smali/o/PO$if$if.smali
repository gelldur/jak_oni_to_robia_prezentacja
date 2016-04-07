.class Lo/PO$if$if;
.super Lo/QF;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PO$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/QF<Ljava/lang/Void;>;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field final synthetic ˊ:Lo/PO$if;

.field private final ˋ:Ljava/lang/Runnable;

.field private final ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˏ:Lo/PY;

.field private final ᐝ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lo/PO$if;Lo/PY;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .line 429
    iput-object p1, p0, Lo/PO$if$if;->ˊ:Lo/PO$if;

    invoke-direct {p0}, Lo/QF;-><init>()V

    .line 422
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430
    iput-object p4, p0, Lo/PO$if$if;->ˋ:Ljava/lang/Runnable;

    .line 431
    iput-object p3, p0, Lo/PO$if$if;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 432
    iput-object p2, p0, Lo/PO$if$if;->ˏ:Lo/PY;

    .line 433
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lo/PO$if$if;->ˊ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 3

    .line 473
    iget-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 475
    :try_start_0
    iget-object v0, p0, Lo/PO$if$if;->ʻ:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 477
    iget-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lo/PO$if$if;->ˎ()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Void;
    .locals 1

    .line 437
    iget-object v0, p0, Lo/PO$if$if;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 438
    invoke-virtual {p0}, Lo/PO$if$if;->ˋ()V

    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()V
    .locals 6

    .line 450
    iget-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 452
    :try_start_0
    iget-object v0, p0, Lo/PO$if$if;->ʻ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PO$if$if;->ʻ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    :cond_0
    iget-object v0, p0, Lo/PO$if$if;->ˊ:Lo/PO$if;

    invoke-virtual {v0}, Lo/PO$if;->ˊ()Lo/PO$if$ˊ;

    move-result-object v4

    .line 454
    iget-object v0, p0, Lo/PO$if$if;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, Lo/PO$if$ˊ;->ˊ(Lo/PO$if$ˊ;)J

    move-result-wide v1

    invoke-static {v4}, Lo/PO$if$ˊ;->ˋ(Lo/PO$if$ˊ;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/PO$if$if;->ʻ:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    iget-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 465
    goto :goto_0

    .line 456
    :catch_0
    move-exception v4

    .line 462
    :try_start_1
    iget-object v0, p0, Lo/PO$if$if;->ˏ:Lo/PY;

    invoke-virtual {v0, v4}, Lo/PY;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iget-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 465
    goto :goto_0

    .line 464
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/PO$if$if;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v5

    .line 466
    :goto_0
    return-void
.end method

.method protected ˎ()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only cancel is supported by this future"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
