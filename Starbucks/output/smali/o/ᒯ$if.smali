.class public abstract Lo/ᒯ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒯ$ˋ;
.implements Lo/ᓘ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u152b;>Ljava/lang/Object;Lo/\u14af$\u02cb<TR;>;Lo/\u14d8<TR;>;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Ljava/util/concurrent/CountDownLatch;

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14d8$if;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ᘂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1602<TR;>;"
        }
    .end annotation
.end field

.field protected final ͺ:Lo/ᒯ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02ca<TR;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:Lo/ᔫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ι:Lo/mA;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᒯ$if;->ˋ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒯ$if;->ˎ:Ljava/util/ArrayList;

    new-instance v0, Lo/ᒯ$ˊ;

    invoke-direct {v0, p1}, Lo/ᒯ$ˊ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    return-void
.end method

.method protected constructor <init>(Lo/ᒯ$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02ca<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᒯ$if;->ˋ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒯ$if;->ˎ:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    return-void
.end method

.method private ʻ()Lo/ᔫ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v2, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v3, p0, Lo/ᒯ$if;->ᐝ:Lo/ᔫ;

    invoke-virtual {p0}, Lo/ᒯ$if;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method static synthetic ˊ(Lo/ᒯ$if;)V
    .locals 0

    invoke-direct {p0}, Lo/ᒯ$if;->ι()V

    return-void
.end method

.method private ˋ(Lo/ᔫ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ᒯ$if;->ᐝ:Lo/ᔫ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒯ$if;->ι:Lo/mA;

    iget-object v0, p0, Lo/ᒯ$if;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lo/ᒯ$if;->ᐝ:Lo/ᔫ;

    invoke-interface {v0}, Lo/ᔫ;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget-object v0, p0, Lo/ᒯ$if;->ˏ:Lo/ᘂ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    invoke-virtual {v0}, Lo/ᒯ$ˊ;->ˊ()V

    iget-boolean v0, p0, Lo/ᒯ$if;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    iget-object v1, p0, Lo/ᒯ$if;->ˏ:Lo/ᘂ;

    invoke-direct {p0}, Lo/ᒯ$if;->ʻ()Lo/ᔫ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᒯ$ˊ;->ˊ(Lo/ᘂ;Lo/ᔫ;)V

    :cond_0
    iget-object v0, p0, Lo/ᒯ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓘ$if;

    move-object v5, v0

    invoke-interface {v5, v3}, Lo/ᓘ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᒯ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private ͺ()V
    .locals 3

    iget-object v1, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ᒯ$if;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒯ$if;->ˊ(Lo/ᔫ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒯ$if;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method private ι()V
    .locals 3

    iget-object v1, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ᒯ$if;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒯ$if;->ˊ(Lo/ᔫ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒯ$if;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
.method public final ˊ(JLjava/util/concurrent/TimeUnit;)Lo/ᔫ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lo/ᒯ$if;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lo/ᒯ$if;->ι()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lo/ᒯ$if;->ͺ()V

    :goto_2
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lo/ᒯ$if;->ʻ()Lo/ᔫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ᔫ;

    invoke-virtual {p0, v0}, Lo/ᒯ$if;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected final ˊ(Lo/mA;)V
    .locals 2

    iget-object v0, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/ᒯ$if;->ι:Lo/mA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    return-void
.end method

.method public final ˊ(Lo/ᓘ$if;)V
    .locals 4

    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v2, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒯ$if;->ᐝ:Lo/ᔫ;

    invoke-interface {v0}, Lo/ᔫ;->ˊ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ᓘ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ᒯ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_2
    return-void
.end method

.method public final ˊ(Lo/ᔫ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/ᒯ$if;->ʽ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᒯ$if;->ʼ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lo/ᒯ;->ˊ(Lo/ᔫ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Results have already been set"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/ᒯ$if;->ˋ(Lo/ᔫ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_2
    return-void
.end method

.method public final ˊ(Lo/ᘂ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1602<TR;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v2, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/ᒯ$if;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    invoke-direct {p0}, Lo/ᒯ$if;->ʻ()Lo/ᔫ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ᒯ$ˊ;->ˊ(Lo/ᘂ;Lo/ᔫ;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lo/ᒯ$if;->ˏ:Lo/ᘂ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_2
    return-void
.end method

.method public final ˊ(Lo/ᘂ;JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1602<TR;>;JLjava/util/concurrent/TimeUnit;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "CallbackHandler has not been set before calling setResultCallback."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v3, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lo/ᒯ$if;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    invoke-direct {p0}, Lo/ᒯ$if;->ʻ()Lo/ᔫ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ᒯ$ˊ;->ˊ(Lo/ᘂ;Lo/ᔫ;)V

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lo/ᒯ$if;->ˏ:Lo/ᘂ;

    iget-object v0, p0, Lo/ᒯ$if;->ͺ:Lo/ᒯ$ˊ;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lo/ᒯ$ˊ;->ˊ(Lo/ᒯ$if;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_3
    return-void
.end method

.method public final ˊ()Z
    .locals 4

    iget-object v0, p0, Lo/ᒯ$if;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ()Lo/ᔫ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "await must not be called on the UI thread"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lo/ᒯ$if;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lo/ᒯ$if;->ͺ()V

    :goto_2
    invoke-virtual {p0}, Lo/ᒯ$if;->ˊ()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lo/ᒯ$if;->ʻ()Lo/ᔫ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)TR;"
        }
    .end annotation
.end method

.method public ˎ()V
    .locals 4

    iget-object v1, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ᒯ$if;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ᒯ$if;->ι:Lo/mA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lo/ᒯ$if;->ι:Lo/mA;

    invoke-interface {v0}, Lo/mA;->ˊ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lo/ᒯ$if;->ᐝ:Lo/ᔫ;

    invoke-static {v0}, Lo/ᒯ;->ˊ(Lo/ᔫ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒯ$if;->ˏ:Lo/ᘂ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒯ$if;->ʼ:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ᐝ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ᒯ$if;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒯ$if;->ˋ(Lo/ᔫ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_1
    return-void
.end method

.method public ˏ()Z
    .locals 3

    iget-object v1, p0, Lo/ᒯ$if;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ᒯ$if;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected ᐝ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒯ$if;->ʻ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒯ$if;->ᐝ:Lo/ᔫ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒯ$if;->ˏ:Lo/ᘂ;

    return-void
.end method
