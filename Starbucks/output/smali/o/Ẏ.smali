.class Lo/Ẏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᐳ;
.implements Lo/ᒐ$ˊ;
.implements Lo/ᒐ$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ẏ$1;,
        Lo/Ẏ$ˋ;,
        Lo/Ẏ$ˊ;,
        Lo/Ẏ$iF;,
        Lo/Ẏ$If;,
        Lo/Ẏ$if;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/є;

.field private final ʼ:Lo/ᓻ;

.field private final ʽ:Landroid/content/Context;

.field private volatile ʾ:Ljava/util/Timer;

.field private volatile ʿ:Ljava/util/Timer;

.field private volatile ˈ:Ljava/util/Timer;

.field private ˉ:Z

.field private volatile ˊ:J

.field private volatile ˋ:Lo/Ẏ$if;

.field private ˌ:Z

.field private ˍ:Z

.field private volatile ˎ:Lo/ᒍ;

.field private ˏ:Lo/ᓓ;

.field private ˑ:Z

.field private final ͺ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u1e8e$\u02cb;>;"
        }
    .end annotation
.end field

.field private ـ:Lo/nj;

.field private ᐝ:Lo/ᓓ;

.field private ᐧ:J

.field private volatile ι:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᓻ;)V
    .locals 2

    invoke-static {p1}, Lo/є;->ˊ(Landroid/content/Context;)Lo/є;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/Ẏ;-><init>(Landroid/content/Context;Lo/ᓻ;Lo/ᓓ;Lo/є;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/ᓻ;Lo/ᓓ;Lo/є;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lo/Ẏ;->ᐧ:J

    iput-object p3, p0, Lo/Ẏ;->ᐝ:Lo/ᓓ;

    iput-object p1, p0, Lo/Ẏ;->ʽ:Landroid/content/Context;

    iput-object p2, p0, Lo/Ẏ;->ʼ:Lo/ᓻ;

    iput-object p4, p0, Lo/Ẏ;->ʻ:Lo/є;

    invoke-static {}, Lo/nl;->ˎ()Lo/nj;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ـ:Lo/nj;

    const/4 v0, 0x0

    iput v0, p0, Lo/Ẏ;->ι:I

    sget-object v0, Lo/Ẏ$if;->ʼ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    return-void
.end method

.method static synthetic ʻ(Lo/Ẏ;)J
    .locals 2

    iget-wide v0, p0, Lo/Ẏ;->ˊ:J

    return-wide v0
.end method

.method static synthetic ʼ(Lo/Ẏ;)J
    .locals 2

    iget-wide v0, p0, Lo/Ẏ;->ᐧ:J

    return-wide v0
.end method

.method private ʼ()V
    .locals 1

    iget-object v0, p0, Lo/Ẏ;->ʾ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lo/Ẏ;->ˊ(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ʾ:Ljava/util/Timer;

    iget-object v0, p0, Lo/Ẏ;->ʿ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lo/Ẏ;->ˊ(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ʿ:Ljava/util/Timer;

    iget-object v0, p0, Lo/Ẏ;->ˈ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lo/Ẏ;->ˊ(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ˈ:Ljava/util/Timer;

    return-void
.end method

.method static synthetic ʽ(Lo/Ẏ;)Lo/nj;
    .locals 1

    iget-object v0, p0, Lo/Ẏ;->ـ:Lo/nj;

    return-object v0
.end method

.method private declared-synchronized ʽ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Ẏ;->ʼ:Lo/ᓻ;

    invoke-interface {v1}, Lo/ᓻ;->ᐝ()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ẏ;->ʼ:Lo/ᓻ;

    invoke-interface {v0}, Lo/ᓻ;->ˏ()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    new-instance v1, Lo/ẗ;

    invoke-direct {v1, p0}, Lo/ẗ;-><init>(Lo/Ẏ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/Ẏ;->ˌ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Ẏ;->ˊ()V

    :cond_1
    sget-object v0, Lo/Ẏ$1;->ˊ:[I

    iget-object v1, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    invoke-virtual {v1}, Lo/Ẏ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "Blocked. Dropping hits."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto/16 :goto_3

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ẏ$ˋ;

    move-object v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending hit to store  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ˏ:Lo/ᓓ;

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˋ()J

    move-result-wide v2

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˏ()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ᓓ;->ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo/Ẏ;->ˉ:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lo/Ẏ;->ͺ()V

    goto/16 :goto_3

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ẏ$ˋ;

    move-object v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending hit to service   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ʻ:Lo/є;

    invoke-virtual {v0}, Lo/є;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˋ()J

    move-result-wide v2

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lo/Ẏ$ˋ;->ˏ()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ᒍ;->ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const-string v0, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/Ẏ;->ـ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ẏ;->ˊ:J

    goto :goto_3

    :pswitch_3
    const-string v0, "Need to reconnect"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lo/Ẏ;->ʾ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    :pswitch_4
    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private declared-synchronized ʾ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/Ẏ;->ˑ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    sget-object v1, Lo/Ẏ$if;->ˎ:Lo/Ẏ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lo/Ẏ;->ι:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ẏ;->ι:I

    iget-object v0, p0, Lo/Ẏ;->ʿ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lo/Ẏ;->ˊ(Ljava/util/Timer;)Ljava/util/Timer;

    sget-object v0, Lo/Ẏ$if;->ˊ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ẏ;->ʿ:Ljava/util/Timer;

    iget-object v0, p0, Lo/Ẏ;->ʿ:Ljava/util/Timer;

    new-instance v1, Lo/Ẏ$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Ẏ$If;-><init>(Lo/Ẏ;Lo/ẗ;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    invoke-interface {v0}, Lo/ᒍ;->ˋ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "security exception on connectToService"

    :try_start_2
    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/Ẏ;->ι()V

    goto :goto_0

    :cond_0
    const-string v0, "client not initialized."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/Ẏ;->ι()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private declared-synchronized ʿ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    sget-object v1, Lo/Ẏ$if;->ˋ:Lo/Ẏ$if;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/Ẏ$if;->ʻ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    invoke-interface {v0}, Lo/ᒍ;->ˎ()V
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

.method private ˈ()V
    .locals 4

    iget-object v0, p0, Lo/Ẏ;->ʾ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lo/Ẏ;->ˊ(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ʾ:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ẏ;->ʾ:Ljava/util/Timer;

    iget-object v0, p0, Lo/Ẏ;->ʾ:Ljava/util/Timer;

    new-instance v1, Lo/Ẏ$iF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Ẏ$iF;-><init>(Lo/Ẏ;Lo/ẗ;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private ˊ(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Ẏ;)V
    .locals 0

    invoke-direct {p0}, Lo/Ẏ;->ʽ()V

    return-void
.end method

.method static synthetic ˋ(Lo/Ẏ;)Lo/Ẏ$if;
    .locals 1

    iget-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ẏ;)V
    .locals 0

    invoke-direct {p0}, Lo/Ẏ;->ι()V

    return-void
.end method

.method static synthetic ˏ(Lo/Ẏ;)V
    .locals 0

    invoke-direct {p0}, Lo/Ẏ;->ʾ()V

    return-void
.end method

.method private ͺ()V
    .locals 1

    iget-object v0, p0, Lo/Ẏ;->ˏ:Lo/ᓓ;

    invoke-interface {v0}, Lo/ᓓ;->ˎ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ẏ;->ˉ:Z

    return-void
.end method

.method static synthetic ͺ(Lo/Ẏ;)V
    .locals 0

    invoke-direct {p0}, Lo/Ẏ;->ʿ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/Ẏ;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic ι(Lo/Ẏ;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lo/Ẏ;->ˈ:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized ι()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    sget-object v1, Lo/Ẏ$if;->ˎ:Lo/Ẏ$if;

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/Ẏ;->ʽ:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms"

    iget-object v1, p0, Lo/Ẏ;->ʽ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/Ẏ$if;->ˏ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    invoke-interface {v0}, Lo/ᒍ;->ˎ()V

    const-string v0, "Attempted to fall back to local store from service."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lo/Ẏ;->ʼ()V

    const-string v0, "falling back to local store"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ᐝ:Lo/ᓓ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ẏ;->ᐝ:Lo/ᓓ;

    iput-object v0, p0, Lo/Ẏ;->ˏ:Lo/ᓓ;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/ḭ;->ˎ()Lo/ḭ;

    move-result-object v2

    iget-object v0, p0, Lo/Ẏ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lo/Ẏ;->ʼ:Lo/ᓻ;

    invoke-virtual {v2, v0, v1}, Lo/ḭ;->ˊ(Landroid/content/Context;Lo/ᓻ;)V

    invoke-virtual {v2}, Lo/ḭ;->ˏ()Lo/ᓓ;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ˏ:Lo/ᓓ;

    :goto_0
    sget-object v0, Lo/Ẏ$if;->ˎ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    invoke-direct {p0}, Lo/Ẏ;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public declared-synchronized ʻ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    sget-object v1, Lo/Ẏ$if;->ˏ:Lo/Ẏ$if;

    if-ne v0, v1, :cond_0

    const-string v0, "Service blocked."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/Ẏ;->ʼ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    sget-object v1, Lo/Ẏ$if;->ʻ:Lo/Ẏ$if;

    if-ne v0, v1, :cond_1

    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/Ẏ;->ʼ()V

    sget-object v0, Lo/Ẏ$if;->ʼ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    sget-object v0, Lo/Ẏ$if;->ᐝ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    iget v0, p0, Lo/Ẏ;->ι:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lo/Ẏ;->ˈ()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/Ẏ;->ι()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˊ()V
    .locals 3

    const-string v0, "clearHits called"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lo/Ẏ$1;->ˊ:[I

    iget-object v1, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    invoke-virtual {v1}, Lo/Ẏ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/Ẏ;->ˏ:Lo/ᓓ;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo/ᓓ;->ˊ(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ẏ;->ˌ:Z

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    invoke-interface {v0}, Lo/ᒍ;->ˊ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ẏ;->ˌ:Z

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ẏ;->ˌ:Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public declared-synchronized ˊ(ILandroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo/Ẏ$if;->ᐝ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    iget v0, p0, Lo/Ẏ;->ι:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/Ẏ;->ˈ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/Ẏ;->ι()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;JLjava/lang/String;Ljava/util/List<Lcom/google/android/gms/internal/ha;>;)V"
        }
    .end annotation

    const-string v0, "putHit called"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ẏ;->ͺ:Ljava/util/Queue;

    new-instance v1, Lo/Ẏ$ˋ;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/Ẏ$ˋ;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/Ẏ;->ʽ()V

    return-void
.end method

.method public declared-synchronized ˋ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/Ẏ;->ˑ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ẏ;->ˑ:Z

    sget-object v0, Lo/Ẏ$1;->ˊ:[I

    iget-object v1, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    invoke-virtual {v1}, Lo/Ẏ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lo/Ẏ;->ʿ()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ẏ;->ˍ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_3
    goto :goto_0

    :pswitch_4
    nop

    :goto_0
    :pswitch_5
    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˎ()V
    .locals 2

    sget-object v0, Lo/Ẏ$1;->ˊ:[I

    iget-object v1, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    invoke-virtual {v1}, Lo/Ẏ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lo/Ẏ;->ͺ()V

    goto :goto_1

    :sswitch_1
    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ẏ;->ˉ:Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ()V
    .locals 2

    iget-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/ᒐ;

    iget-object v1, p0, Lo/Ẏ;->ʽ:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lo/ᒐ;-><init>(Landroid/content/Context;Lo/ᒐ$ˊ;Lo/ᒐ$If;)V

    iput-object v0, p0, Lo/Ẏ;->ˎ:Lo/ᒍ;

    invoke-direct {p0}, Lo/Ẏ;->ʾ()V

    return-void
.end method

.method public declared-synchronized ᐝ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ẏ;->ʿ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lo/Ẏ;->ˊ(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ʿ:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lo/Ẏ;->ι:I

    const-string v0, "Connected to service"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    sget-object v0, Lo/Ẏ$if;->ˋ:Lo/Ẏ$if;

    iput-object v0, p0, Lo/Ẏ;->ˋ:Lo/Ẏ$if;

    iget-boolean v0, p0, Lo/Ẏ;->ˍ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Ẏ;->ʿ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ẏ;->ˍ:Z

    monitor-exit p0

    return-void

    :cond_0
    invoke-direct {p0}, Lo/Ẏ;->ʽ()V

    iget-object v0, p0, Lo/Ẏ;->ˈ:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lo/Ẏ;->ˊ(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lo/Ẏ;->ˈ:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ẏ;->ˈ:Ljava/util/Timer;

    iget-object v0, p0, Lo/Ẏ;->ˈ:Ljava/util/Timer;

    new-instance v1, Lo/Ẏ$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Ẏ$ˊ;-><init>(Lo/Ẏ;Lo/ẗ;)V

    iget-wide v2, p0, Lo/Ẏ;->ᐧ:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method
