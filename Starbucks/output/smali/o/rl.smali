.class Lo/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/kt;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field ˊ:Ljava/util/concurrent/CountDownLatch;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/kt;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/re$ˊ;


# direct methods
.method public constructor <init>(Lo/re$ˊ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/rl;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/rl;->ˊ:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo/rl;->ˏ:Lo/re$ˊ;

    invoke-static {}, Lo/kT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/kC;->ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/rl;->run()V

    :goto_0
    return-void
.end method

.method private ˋ(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lo/rl;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private ˎ()V
    .locals 6

    iget-object v0, p0, Lo/rl;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/rl;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v5, v0

    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kt;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lo/kt;->ˊ(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    array-length v0, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kt;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/kt;->ˊ(III)V

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/rl;->ˏ:Lo/re$ˊ;

    iget-object v0, v0, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/rl;->ˏ:Lo/re$ˊ;

    iget-object v1, v1, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    invoke-direct {p0, v1}, Lo/rl;->ˋ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mk;->ˊ(Ljava/lang/String;Landroid/content/Context;)Lo/mk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/rl;->ˊ(Lo/kt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/rl;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rl;->ˏ:Lo/re$ˊ;

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/rl;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rl;->ˏ:Lo/re$ˊ;

    throw v2

    :goto_0
    return-void
.end method

.method public ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/rl;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kt;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/rl;->ˎ()V

    invoke-direct {p0, p1}, Lo/rl;->ˋ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kt;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/rl;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kt;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/rl;->ˎ()V

    invoke-direct {p0, p1}, Lo/rl;->ˋ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lo/kt;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ˊ(III)V
    .locals 5

    iget-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kt;

    move-object v4, v0

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lo/rl;->ˎ()V

    invoke-interface {v4, p1, p2, p3}, Lo/kt;->ˊ(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/rl;->ˋ:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ˊ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kt;

    move-object v3, v0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lo/rl;->ˎ()V

    invoke-interface {v3, p1}, Lo/kt;->ˊ(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/rl;->ˋ:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected ˊ(Lo/kt;)V
    .locals 1

    iget-object v0, p0, Lo/rl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected ˊ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/rl;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted during GADSignals creation."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()Z
    .locals 3

    invoke-static {}, Lo/ku;->ˉ()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "gads:spam_app_context:enabled"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
