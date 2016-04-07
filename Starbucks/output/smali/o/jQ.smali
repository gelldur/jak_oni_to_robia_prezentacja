.class Lo/jQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/jK;

.field final synthetic ˋ:Lo/jM;


# direct methods
.method constructor <init>(Lo/jM;Lo/jK;)V
    .locals 0

    iput-object p1, p0, Lo/jQ;->ˋ:Lo/jM;

    iput-object p2, p0, Lo/jQ;->ˊ:Lo/jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/jQ;->ˋ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˊ(Lo/jM;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/jQ;->ˋ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/jQ;->ˋ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˏ(Lo/jM;)Lo/kW;

    move-result-object v0

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    iget-object v1, p0, Lo/jQ;->ˋ:Lo/jM;

    invoke-virtual {v0, v1}, Lo/kX;->ˊ(Lo/kX$if;)V

    iget-object v0, p0, Lo/jQ;->ˊ:Lo/jK;

    iget-object v1, p0, Lo/jQ;->ˋ:Lo/jM;

    invoke-static {v1}, Lo/jM;->ˎ(Lo/jM;)Lcom/google/android/gms/internal/fj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jK;->ˊ(Lcom/google/android/gms/internal/fj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
