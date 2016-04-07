.class Lo/ḭ;
.super Lo/າ;


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˍ:Lo/ḭ;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Ljava/lang/String;

.field private ʾ:Lo/ᓕ;

.field private ʿ:Landroid/os/Handler;

.field private ˈ:Lo/Ḭ;

.field private ˉ:Z

.field private ˋ:Landroid/content/Context;

.field private ˌ:Z

.field private ˎ:Lo/ᓓ;

.field private volatile ˏ:Lo/ᓻ;

.field private ͺ:Z

.field private ᐝ:I

.field private ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ḭ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/າ;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lo/ḭ;->ᐝ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ḭ;->ʻ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ḭ;->ͺ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ḭ;->ι:Z

    new-instance v0, Lo/ṫ;

    invoke-direct {v0, p0}, Lo/ṫ;-><init>(Lo/ḭ;)V

    iput-object v0, p0, Lo/ḭ;->ʾ:Lo/ᓕ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ḭ;->ˉ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ḭ;->ˌ:Z

    return-void
.end method

.method static synthetic ʻ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/ḭ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method private ʼ()V
    .locals 2

    new-instance v0, Lo/Ḭ;

    invoke-direct {v0, p0}, Lo/Ḭ;-><init>(Lo/າ;)V

    iput-object v0, p0, Lo/ḭ;->ˈ:Lo/Ḭ;

    iget-object v0, p0, Lo/ḭ;->ˈ:Lo/Ḭ;

    iget-object v1, p0, Lo/ḭ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/Ḭ;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method private ʽ()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/ḭ;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ṭ;

    invoke-direct {v2, p0}, Lo/ṭ;-><init>(Lo/ḭ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    iget v0, p0, Lo/ḭ;->ᐝ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    sget-object v2, Lo/ḭ;->ˊ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lo/ḭ;->ᐝ:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ḭ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ḭ;->ͺ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ḭ;)I
    .locals 1

    iget v0, p0, Lo/ḭ;->ᐝ:I

    return v0
.end method

.method public static ˎ()Lo/ḭ;
    .locals 1

    sget-object v0, Lo/ḭ;->ˍ:Lo/ḭ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ḭ;

    invoke-direct {v0}, Lo/ḭ;-><init>()V

    sput-object v0, Lo/ḭ;->ˍ:Lo/ḭ;

    :cond_0
    sget-object v0, Lo/ḭ;->ˍ:Lo/ḭ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ḭ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ḭ;->ˉ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ḭ;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ḭ;->ˏ:Lo/ᓻ;

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ḭ;->ʻ:Z

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᑊ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget-object v0, p0, Lo/ḭ;->ˏ:Lo/ᓻ;

    invoke-interface {v0}, Lo/ᓻ;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized ˊ(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Dispatch period set with null handler. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iput p1, p0, Lo/ḭ;->ᐝ:I

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᕀ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget-boolean v0, p0, Lo/ḭ;->ˉ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ḭ;->ͺ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ḭ;->ᐝ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    sget-object v1, Lo/ḭ;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    iput p1, p0, Lo/ḭ;->ᐝ:I

    if-lez p1, :cond_2

    iget-boolean v0, p0, Lo/ḭ;->ˉ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ḭ;->ͺ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    sget-object v2, Lo/ḭ;->ˊ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˊ(Landroid/content/Context;Lo/ᓻ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ḭ;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ḭ;->ˋ:Landroid/content/Context;

    iget-object v0, p0, Lo/ḭ;->ˏ:Lo/ᓻ;

    if-nez v0, :cond_2

    iput-object p2, p0, Lo/ḭ;->ˏ:Lo/ᓻ;

    iget-boolean v0, p0, Lo/ḭ;->ʻ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ḭ;->ˊ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ḭ;->ʻ:Z

    :cond_1
    iget-boolean v0, p0, Lo/ḭ;->ʼ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ḭ;->ᐝ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ḭ;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
    iget-boolean v0, p0, Lo/ḭ;->ˉ:Z

    invoke-virtual {p0, v0, p1}, Lo/ḭ;->ˊ(ZZ)V
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
    iget-boolean v0, p0, Lo/ḭ;->ˉ:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lo/ḭ;->ͺ:Z

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget v0, p0, Lo/ḭ;->ᐝ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    sget-object v1, Lo/ḭ;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lo/ḭ;->ᐝ:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    sget-object v2, Lo/ḭ;->ˊ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lo/ḭ;->ᐝ:I

    mul-int/lit16 v2, v2, 0x3e8

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

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lo/ḭ;->ˉ:Z

    iput-boolean p2, p0, Lo/ḭ;->ͺ:Z
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
    iget-boolean v0, p0, Lo/ḭ;->ˉ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ḭ;->ͺ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ḭ;->ᐝ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    sget-object v1, Lo/ḭ;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    sget-object v2, Lo/ḭ;->ˊ:Ljava/lang/Object;

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

.method declared-synchronized ˏ()Lo/ᓓ;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ḭ;->ˎ:Lo/ᓓ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ḭ;->ˋ:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/บ;

    iget-object v1, p0, Lo/ḭ;->ʾ:Lo/ᓕ;

    iget-object v2, p0, Lo/ḭ;->ˋ:Landroid/content/Context;

    new-instance v3, Lo/ᔃ;

    invoke-direct {v3}, Lo/ᔃ;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lo/บ;-><init>(Lo/ᓕ;Landroid/content/Context;Lo/ᚐ;)V

    iput-object v0, p0, Lo/ḭ;->ˎ:Lo/ᓓ;

    iget-object v0, p0, Lo/ḭ;->ˎ:Lo/ᓓ;

    iget-boolean v1, p0, Lo/ḭ;->ˌ:Z

    invoke-interface {v0, v1}, Lo/ᓓ;->ˊ(Z)V

    iget-object v0, p0, Lo/ḭ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ḭ;->ˎ:Lo/ᓓ;

    invoke-interface {v0}, Lo/ᓓ;->ˏ()Lo/ᴢ;

    move-result-object v0

    iget-object v1, p0, Lo/ḭ;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ᴢ;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ḭ;->ʽ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/ḭ;->ʿ:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/ḭ;->ʽ()V

    :cond_2
    iget-object v0, p0, Lo/ḭ;->ˈ:Lo/Ḭ;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/ḭ;->ι:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/ḭ;->ʼ()V

    :cond_3
    iget-object v0, p0, Lo/ḭ;->ˎ:Lo/ᓓ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method ᐝ()V
    .locals 2

    iget-object v0, p0, Lo/ḭ;->ˏ:Lo/ᓻ;

    if-nez v0, :cond_0

    const-string v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ḭ;->ʼ:Z

    return-void

    :cond_0
    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᴶ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget-object v0, p0, Lo/ḭ;->ˏ:Lo/ᓻ;

    invoke-interface {v0}, Lo/ᓻ;->ˎ()V

    return-void
.end method
