.class Lo/wF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xC$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wF$if;,
        Lo/wF$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/xH;

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˏ:Lo/wF$if;

.field private ͺ:Lo/vV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vV<Lo/hB$\u141d;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xH;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/wF;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xH;Lo/wF$ˊ;Lo/wF$if;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xH;Lo/wF$ˊ;Lo/wF$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/wF;->ʼ:Lo/xH;

    iput-object p1, p0, Lo/wF;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/wF;->ˊ:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, Lo/wG;

    invoke-direct {p4, p0}, Lo/wG;-><init>(Lo/wF;)V

    :cond_0
    invoke-interface {p4}, Lo/wF$ˊ;->ˊ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/wF;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p5, :cond_1

    new-instance v0, Lo/wH;

    invoke-direct {v0, p0}, Lo/wH;-><init>(Lo/wF;)V

    iput-object v0, p0, Lo/wF;->ˏ:Lo/wF$if;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lo/wF;->ˏ:Lo/wF$if;

    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/wF;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/wF;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/wF;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic ˋ(Lo/wF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wF;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Lo/wE;
    .locals 3

    iget-object v0, p0, Lo/wF;->ˏ:Lo/wF$if;

    iget-object v1, p0, Lo/wF;->ʼ:Lo/xH;

    invoke-interface {v0, v1}, Lo/wF$if;->ˊ(Lo/xH;)Lo/wE;

    move-result-object v2

    iget-object v0, p0, Lo/wF;->ͺ:Lo/vV;

    invoke-virtual {v2, v0}, Lo/wE;->ˊ(Lo/vV;)V

    iget-object v0, p0, Lo/wF;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/wE;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lo/wE;->ˋ(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized ˊ(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/wF;->ˊ()V

    iget-object v0, p0, Lo/wF;->ͺ:Lo/vV;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/wF;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wF;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lo/wF;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p3}, Lo/wF;->ˋ(Ljava/lang/String;)Lo/wE;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/wF;->ᐝ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lo/wF;->ˊ()V

    iput-object p1, p0, Lo/wF;->ʽ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Lo/vV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vV<Lo/hB$\u141d;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lo/wF;->ˊ()V

    iput-object p1, p0, Lo/wF;->ͺ:Lo/vV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lo/wF;->ˊ()V

    iget-object v0, p0, Lo/wF;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wF;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lo/wF;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wF;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
