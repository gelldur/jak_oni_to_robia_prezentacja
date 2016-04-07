.class Lo/lU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/lQ$If;


# direct methods
.method constructor <init>(Lo/lQ$If;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/lU;->ˎ:Lo/lQ$If;

    iput-object p2, p0, Lo/lU;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/lU;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lo/lU;->ˎ:Lo/lQ$If;

    iget-object v0, v0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ʻ(Lo/lQ;)Ljava/util/Map;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/lU;->ˎ:Lo/lQ$If;

    iget-object v0, v0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ʻ(Lo/lQ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/lU;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ϋ$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, p0, Lo/lU;->ˎ:Lo/lQ$If;

    iget-object v0, v0, Lo/lQ$If;->ˊ:Lo/lQ;

    invoke-static {v0}, Lo/lQ;->ʼ(Lo/lQ;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v1, p0, Lo/lU;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/lU;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v2}, Lo/Ϋ$iF;->ˊ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/lQ;->ʾ()Lo/lZ;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/lU;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/lZ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
