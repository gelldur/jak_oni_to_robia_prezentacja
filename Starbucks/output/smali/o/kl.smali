.class Lo/kl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kj;


# direct methods
.method constructor <init>(Lo/kj;)V
    .locals 0

    iput-object p1, p0, Lo/kl;->ˊ:Lo/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/kl;->ˊ:Lo/kj;

    invoke-static {v0}, Lo/kj;->ˊ(Lo/kj;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/kl;->ˊ:Lo/kj;

    invoke-static {v0}, Lo/kj;->ˋ(Lo/kj;)Lo/kI;

    move-result-object v0

    invoke-virtual {v0}, Lo/kI;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Lo/kn;

    const/4 v0, -0x2

    invoke-direct {v4, v0, p2}, Lo/kn;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4}, Lo/kn;->ˏ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    const-string v0, "%40mediation_adapters%40"

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "check_adapters"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/kl;->ˊ:Lo/kj;

    invoke-static {v2}, Lo/kj;->ˎ(Lo/kj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ky;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/kn;->ˊ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad request URL modified to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/kl;->ˊ:Lo/kj;

    invoke-static {v0}, Lo/kj;->ˋ(Lo/kj;)Lo/kI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/kI;->ˊ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v3

    throw v7

    :goto_0
    return-void
.end method
