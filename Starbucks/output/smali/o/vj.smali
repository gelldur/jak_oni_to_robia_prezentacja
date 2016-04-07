.class Lo/vj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vj$if;
    }
.end annotation


# static fields
.field private static ʾ:Lo/vj;

.field private static ι:Ljava/lang/Object;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lo/nj;

.field private final ʽ:Ljava/lang/Thread;

.field private volatile ˊ:J

.field private volatile ˋ:J

.field private volatile ˎ:Z

.field private volatile ˏ:Lo/ﭩ$if;

.field private ͺ:Lo/vj$if;

.field private volatile ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/vj;->ι:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lo/nl;->ˎ()Lo/nj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/vj;-><init>(Landroid/content/Context;Lo/vj$if;Lo/nj;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/vj$if;Lo/nj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lo/vj;->ˊ:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lo/vj;->ˋ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vj;->ˎ:Z

    new-instance v0, Lo/vk;

    invoke-direct {v0, p0}, Lo/vk;-><init>(Lo/vj;)V

    iput-object v0, p0, Lo/vj;->ͺ:Lo/vj$if;

    iput-object p3, p0, Lo/vj;->ʼ:Lo/nj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/vj;->ʻ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/vj;->ʻ:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lo/vj;->ͺ:Lo/vj$if;

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/vl;

    invoke-direct {v1, p0}, Lo/vl;-><init>(Lo/vj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/vj;->ʽ:Ljava/lang/Thread;

    return-void
.end method

.method private ʻ()V
    .locals 4

    iget-object v0, p0, Lo/vj;->ʼ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˊ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/vj;->ᐝ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/vj;->ˋ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/vj;->ˎ()V

    iget-object v0, p0, Lo/vj;->ʼ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/vj;->ᐝ:J

    return-void
.end method

.method static synthetic ˊ(Lo/vj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/vj;->ʻ:Landroid/content/Context;

    return-object v0
.end method

.method static ˊ(Landroid/content/Context;)Lo/vj;
    .locals 3

    sget-object v0, Lo/vj;->ʾ:Lo/vj;

    if-nez v0, :cond_1

    sget-object v1, Lo/vj;->ι:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/vj;->ʾ:Lo/vj;

    if-nez v0, :cond_0

    new-instance v0, Lo/vj;

    invoke-direct {v0, p0}, Lo/vj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/vj;->ʾ:Lo/vj;

    sget-object v0, Lo/vj;->ʾ:Lo/vj;

    invoke-virtual {v0}, Lo/vj;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/vj;->ʾ:Lo/vj;

    return-object v0
.end method

.method static synthetic ˋ(Lo/vj;)V
    .locals 0

    invoke-direct {p0}, Lo/vj;->ᐝ()V

    return-void
.end method

.method private ᐝ()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lo/vj;->ˎ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/vj;->ͺ:Lo/vj$if;

    invoke-interface {v0}, Lo/vj$if;->ˊ()Lo/ﭩ$if;

    move-result-object v0

    iput-object v0, p0, Lo/vj;->ˏ:Lo/ﭩ$if;

    iget-wide v0, p0, Lo/vj;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lo/vW;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo/vj;->ʻ()V

    iget-object v0, p0, Lo/vj;->ˏ:Lo/ﭩ$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/vj;->ˏ:Lo/ﭩ$if;

    invoke-virtual {v0}, Lo/ﭩ$if;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    invoke-direct {p0}, Lo/vj;->ʻ()V

    iget-object v0, p0, Lo/vj;->ˏ:Lo/ﭩ$if;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/vj;->ˏ:Lo/ﭩ$if;

    invoke-virtual {v0}, Lo/ﭩ$if;->ˋ()Z

    move-result v0

    :goto_0
    return v0
.end method

.method ˎ()V
    .locals 1

    iget-object v0, p0, Lo/vj;->ʽ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method ˏ()V
    .locals 1

    iget-object v0, p0, Lo/vj;->ʽ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
