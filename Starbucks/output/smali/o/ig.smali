.class public final Lo/ig;
.super Lo/ip$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Lo/ij$if;

.field private ˎ:Lo/ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ip$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    iget-object v1, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    invoke-interface {v0}, Lo/ie;->ʾ()V
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

.method public ˊ(I)V
    .locals 4

    iget-object v1, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ig;->ˋ:Lo/ij$if;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, Lo/ig;->ˋ:Lo/ij$if;

    invoke-interface {v0, v2}, Lo/ij$if;->ˊ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ig;->ˋ:Lo/ij$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_1
    return-void
.end method

.method public ˊ(Lo/ie;)V
    .locals 2

    iget-object v0, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/ig;->ˎ:Lo/ie;
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

.method public ˊ(Lo/ij$if;)V
    .locals 2

    iget-object v0, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/ig;->ˋ:Lo/ij$if;
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

.method public ˋ()V
    .locals 3

    iget-object v1, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    invoke-interface {v0}, Lo/ie;->ʿ()V
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

.method public ˎ()V
    .locals 3

    iget-object v1, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    invoke-interface {v0}, Lo/ie;->ˈ()V
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

.method public ˏ()V
    .locals 3

    iget-object v1, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    invoke-interface {v0}, Lo/ie;->ˉ()V
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

.method public ᐝ()V
    .locals 4

    iget-object v2, p0, Lo/ig;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ig;->ˋ:Lo/ij$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ig;->ˋ:Lo/ij$if;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ij$if;->ˊ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ig;->ˋ:Lo/ij$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ig;->ˎ:Lo/ie;

    invoke-interface {v0}, Lo/ie;->ˌ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
