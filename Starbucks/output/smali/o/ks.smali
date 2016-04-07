.class public Lo/ks;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ks$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Z

.field private ʾ:J

.field private ʿ:J

.field private final ˊ:Lo/ku;

.field private final ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/ks$if;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Ljava/lang/String;

.field private ͺ:J

.field private final ᐝ:Ljava/lang/String;

.field private ι:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ku;->ˊ()Lo/ku;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/ks;-><init>(Lo/ku;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/ku;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ks;->ʻ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ks;->ʼ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ks;->ʽ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ks;->ͺ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ks;->ι:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ks;->ʾ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ks;->ʿ:J

    iput-object p1, p0, Lo/ks;->ˊ:Lo/ku;

    iput-object p2, p0, Lo/ks;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ks;->ᐝ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ks;->ˋ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 6

    iget-object v4, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/ks;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ks;->ʼ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ks;->ʼ:J

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˊ(Lo/ks;)V

    :cond_0
    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-static {}, Lo/ku;->ʻ()Lo/kv;

    move-result-object v0

    invoke-virtual {v0}, Lo/kv;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    return-void
.end method

.method public ˊ(J)V
    .locals 6

    iget-object v4, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-wide p1, p0, Lo/ks;->ʿ:J

    iget-wide v0, p0, Lo/ks;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˊ(Lo/ks;)V
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

.method public ˊ(Lcom/google/android/gms/internal/av;)V
    .locals 5

    iget-object v3, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ks;->ʾ:J

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-static {}, Lo/ku;->ʻ()Lo/kv;

    move-result-object v0

    iget-wide v1, p0, Lo/ks;->ʾ:J

    invoke-virtual {v0, p1, v1, v2}, Lo/kv;->ˊ(Lcom/google/android/gms/internal/av;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 6

    iget-object v4, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/ks;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ks;->ͺ:J

    if-nez p1, :cond_0

    iget-wide v0, p0, Lo/ks;->ͺ:J

    iput-wide v0, p0, Lo/ks;->ʼ:J

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˊ(Lo/ks;)V
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

.method public ˋ()V
    .locals 7

    iget-object v4, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/ks;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v5, Lo/ks$if;

    invoke-direct {v5}, Lo/ks$if;-><init>()V

    invoke-virtual {v5}, Lo/ks$if;->ˎ()V

    iget-object v0, p0, Lo/ks;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lo/ks;->ι:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ks;->ι:J

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-static {}, Lo/ku;->ʻ()Lo/kv;

    move-result-object v0

    invoke-virtual {v0}, Lo/kv;->ˋ()V

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˊ(Lo/ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_0
    return-void
.end method

.method public ˋ(J)V
    .locals 6

    iget-object v4, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/ks;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lo/ks;->ʻ:J

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˊ(Lo/ks;)V
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

.method public ˋ(Z)V
    .locals 6

    iget-object v4, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/ks;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lo/ks;->ʽ:Z

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˊ(Lo/ks;)V
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

.method public ˎ()V
    .locals 7

    iget-object v4, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/ks;->ʿ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ks;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ks;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks$if;

    move-object v5, v0

    invoke-virtual {v5}, Lo/ks$if;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lo/ks$if;->ˋ()V

    iget-object v0, p0, Lo/ks;->ˊ:Lo/ku;

    invoke-virtual {v0, p0}, Lo/ku;->ˊ(Lo/ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :goto_0
    return-void
.end method

.method public ˏ()Landroid/os/Bundle;
    .locals 9

    iget-object v3, p0, Lo/ks;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v1, p0, Lo/ks;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v1, p0, Lo/ks;->ᐝ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v1, p0, Lo/ks;->ʽ:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v1, p0, Lo/ks;->ʾ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v1, p0, Lo/ks;->ʿ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v1, p0, Lo/ks;->ʼ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v1, p0, Lo/ks;->ͺ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v1, p0, Lo/ks;->ι:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v1, p0, Lo/ks;->ʻ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/ks;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks$if;

    move-object v7, v0

    invoke-virtual {v7}, Lo/ks$if;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "tclick"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v8

    monitor-exit v3

    throw v8
.end method
