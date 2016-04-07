.class Lo/wW;
.super Lo/wV;


# static fields
.field private static ˉ:Lo/wW;

.field private static final ˊ:Ljava/lang/Object;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private ʾ:Landroid/os/Handler;

.field private ʿ:Lo/wd;

.field private ˈ:Z

.field private ˋ:Landroid/content/Context;

.field private ˎ:Lo/vG;

.field private volatile ˏ:Lo/vD;

.field private ͺ:Z

.field private ᐝ:I

.field private ι:Lo/vH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/wW;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/wV;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lo/wW;->ᐝ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wW;->ʻ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wW;->ʼ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wW;->ʽ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wW;->ͺ:Z

    new-instance v0, Lo/wX;

    invoke-direct {v0, p0}, Lo/wX;-><init>(Lo/wW;)V

    iput-object v0, p0, Lo/wW;->ι:Lo/vH;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wW;->ˈ:Z

    return-void
.end method

.method private ʻ()V
    .locals 2

    new-instance v0, Lo/wd;

    invoke-direct {v0, p0}, Lo/wd;-><init>(Lo/wV;)V

    iput-object v0, p0, Lo/wW;->ʿ:Lo/wd;

    iget-object v0, p0, Lo/wW;->ʿ:Lo/wd;

    iget-object v1, p0, Lo/wW;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/wd;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method private ʼ()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/wW;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/wY;

    invoke-direct {v2, p0}, Lo/wY;-><init>(Lo/wW;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    iget v0, p0, Lo/wW;->ᐝ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    iget-object v1, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    sget-object v2, Lo/wW;->ˊ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lo/wW;->ᐝ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/wW;)Z
    .locals 1

    iget-boolean v0, p0, Lo/wW;->ʽ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/wW;)I
    .locals 1

    iget v0, p0, Lo/wW;->ᐝ:I

    return v0
.end method

.method public static ˎ()Lo/wW;
    .locals 1

    sget-object v0, Lo/wW;->ˉ:Lo/wW;

    if-nez v0, :cond_0

    new-instance v0, Lo/wW;

    invoke-direct {v0}, Lo/wW;-><init>()V

    sput-object v0, Lo/wW;->ˉ:Lo/wW;

    :cond_0
    sget-object v0, Lo/wW;->ˉ:Lo/wW;

    return-object v0
.end method

.method static synthetic ˎ(Lo/wW;)Z
    .locals 1

    iget-boolean v0, p0, Lo/wW;->ˈ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/wW;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/wW;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/wW;)Lo/vG;
    .locals 1

    iget-object v0, p0, Lo/wW;->ˎ:Lo/vG;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/wW;->ʼ:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wW;->ʻ:Z

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/wW;->ˏ:Lo/vD;

    new-instance v1, Lo/wZ;

    invoke-direct {v1, p0}, Lo/wZ;-><init>(Lo/wW;)V

    invoke-interface {v0, v1}, Lo/vD;->ˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized ˊ(Landroid/content/Context;Lo/vD;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/wW;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/wW;->ˋ:Landroid/content/Context;

    iget-object v0, p0, Lo/wW;->ˏ:Lo/vD;

    if-nez v0, :cond_1

    iput-object p2, p0, Lo/wW;->ˏ:Lo/vD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˊ(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/wW;->ˈ:Z

    invoke-virtual {p0, v0, p1}, Lo/wW;->ˊ(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˊ(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/wW;->ˈ:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lo/wW;->ʽ:Z

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget v0, p0, Lo/wW;->ᐝ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    sget-object v1, Lo/wW;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lo/wW;->ᐝ:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    iget-object v1, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    sget-object v2, Lo/wW;->ˊ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lo/wW;->ᐝ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v1, "initiated."

    goto :goto_0

    :cond_5
    const-string v1, "terminated."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lo/wW;->ˈ:Z

    iput-boolean p2, p0, Lo/wW;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˋ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/wW;->ˈ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/wW;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/wW;->ᐝ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    sget-object v1, Lo/wW;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    iget-object v1, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    sget-object v2, Lo/wW;->ˊ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method declared-synchronized ˏ()Lo/vG;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/wW;->ˎ:Lo/vG;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/wW;->ˋ:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/wr;

    iget-object v1, p0, Lo/wW;->ι:Lo/vH;

    iget-object v2, p0, Lo/wW;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lo/wr;-><init>(Lo/vH;Landroid/content/Context;)V

    iput-object v0, p0, Lo/wW;->ˎ:Lo/vG;

    :cond_1
    iget-object v0, p0, Lo/wW;->ʾ:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/wW;->ʼ()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wW;->ʼ:Z

    iget-boolean v0, p0, Lo/wW;->ʻ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/wW;->ˊ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wW;->ʻ:Z

    :cond_3
    iget-object v0, p0, Lo/wW;->ʿ:Lo/wd;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/wW;->ͺ:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/wW;->ʻ()V

    :cond_4
    iget-object v0, p0, Lo/wW;->ˎ:Lo/vG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
