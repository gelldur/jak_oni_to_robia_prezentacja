.class public final Lo/md;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lo/lZ;

.field public static final ˊ:Ljava/lang/Object;


# instance fields
.field private ˋ:J

.field private ˎ:J

.field private ˏ:J

.field private ᐝ:Lo/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/lZ;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lo/lZ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/md;->ʻ:Lo/lZ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/md;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/md;->ˋ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/md;->ˎ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/md;->ˏ:J

    return-void
.end method

.method private ˎ()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/md;->ˎ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/md;->ᐝ:Lo/mc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/md;->ˏ:J

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 6

    sget-object v4, Lo/md;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/md;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/md;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    return-void
.end method

.method public ˊ(JLo/mc;)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    sget-object v5, Lo/md;->ˊ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lo/md;->ᐝ:Lo/mc;

    iget-wide v3, p0, Lo/md;->ˎ:J

    iput-wide p1, p0, Lo/md;->ˎ:J

    iput-object p3, p0, Lo/md;->ᐝ:Lo/mc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/md;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v4}, Lo/mc;->ˊ(J)V

    :cond_0
    return-void
.end method

.method public ˊ(J)Z
    .locals 6

    sget-object v4, Lo/md;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/md;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/md;->ˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public ˊ(JI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/md;->ˊ(JILorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public ˊ(JILorg/json/JSONObject;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lo/md;->ˊ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v0, p0, Lo/md;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/md;->ˎ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lo/md;->ʻ:Lo/lZ;

    const-string v1, "request %d completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/md;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lo/md;->ᐝ:Lo/mc;

    invoke-direct {p0}, Lo/md;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6, p1, p2, p3, p4}, Lo/mc;->ˊ(JILorg/json/JSONObject;)V

    :cond_1
    return v5
.end method

.method public ˋ()Z
    .locals 6

    sget-object v4, Lo/md;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/md;->ˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public ˋ(JI)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    sget-object v9, Lo/md;->ˊ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v0, p0, Lo/md;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/md;->ˏ:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lo/md;->ˋ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lo/md;->ʻ:Lo/lZ;

    const-string v1, "request %d timed out"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/md;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, p0, Lo/md;->ˎ:J

    iget-object v6, p0, Lo/md;->ᐝ:Lo/mc;

    invoke-direct {p0}, Lo/md;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :cond_0
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    :goto_0
    if-eqz v6, :cond_1

    const/4 v0, 0x0

    invoke-interface {v6, v7, v8, p3, v0}, Lo/mc;->ˊ(JILorg/json/JSONObject;)V

    :cond_1
    return v5
.end method
