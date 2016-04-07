.class public abstract Lo/er;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Landroid/os/Handler;

.field final ˋ:Ljava/lang/Object;

.field private ˎ:Z

.field private ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/er;->ˋ:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/er;->ˊ:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/er;->ˏ:Ljava/util/HashMap;

    iput p2, p0, Lo/er;->ᐝ:I

    return-void
.end method

.method static synthetic ˊ(Lo/er;)V
    .locals 0

    invoke-direct {p0}, Lo/er;->ˋ()V

    return-void
.end method

.method private ˋ()V
    .locals 3

    iget-object v1, p0, Lo/er;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/er;->ˎ:Z

    invoke-virtual {p0}, Lo/er;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 6

    iget-object v2, p0, Lo/er;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/er;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/er;->ˊ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/er;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    :goto_1
    return-void
.end method

.method protected abstract ˊ(Ljava/lang/String;I)V
.end method

.method public ˋ(Ljava/lang/String;I)V
    .locals 7

    iget-object v4, p0, Lo/er;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/er;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/er;->ˎ:Z

    iget-object v0, p0, Lo/er;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/es;

    invoke-direct {v1, p0}, Lo/es;-><init>(Lo/er;)V

    iget v2, p0, Lo/er;->ᐝ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lo/er;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v0

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, p0, Lo/er;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_0
    return-void
.end method
