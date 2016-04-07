.class Lo/ii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ig;

.field final synthetic ˋ:Lo/ih;


# direct methods
.method constructor <init>(Lo/ih;Lo/ig;)V
    .locals 0

    iput-object p1, p0, Lo/ii;->ˋ:Lo/ih;

    iput-object p2, p0, Lo/ii;->ˊ:Lo/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/ii;->ˋ:Lo/ih;

    invoke-static {v0}, Lo/ih;->ˊ(Lo/ih;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ii;->ˋ:Lo/ih;

    invoke-static {v0}, Lo/ih;->ˋ(Lo/ih;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ii;->ˋ:Lo/ih;

    iget-object v1, p0, Lo/ii;->ˋ:Lo/ih;

    invoke-static {v1}, Lo/ih;->ˎ(Lo/ih;)Lo/in;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ih;->ˊ(Lo/ih;Lo/in;)Lo/in;

    iget-object v0, p0, Lo/ii;->ˋ:Lo/ih;

    invoke-static {v0}, Lo/ih;->ˏ(Lo/ih;)Lo/in;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ii;->ˋ:Lo/ih;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ih;->ˊ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ii;->ˊ:Lo/ig;

    iget-object v1, p0, Lo/ii;->ˋ:Lo/ih;

    invoke-virtual {v0, v1}, Lo/ig;->ˊ(Lo/ij$if;)V

    iget-object v0, p0, Lo/ii;->ˋ:Lo/ih;

    iget-object v1, p0, Lo/ii;->ˊ:Lo/ig;

    invoke-static {v0, v1}, Lo/ih;->ˊ(Lo/ih;Lo/ig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
