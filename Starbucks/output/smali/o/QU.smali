.class Lo/QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Rc;

.field final synthetic ˋ:Lo/QK$if;


# direct methods
.method constructor <init>(Lo/QK$if;Lo/Rc;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lo/QU;->ˋ:Lo/QK$if;

    iput-object p2, p0, Lo/QU;->ˊ:Lo/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 918
    :try_start_0
    iget-object v0, p0, Lo/QU;->ˋ:Lo/QK$if;

    iget-object v1, p0, Lo/QU;->ˊ:Lo/Rc;

    invoke-static {v1}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QK$if;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    iget-object v0, p0, Lo/QU;->ˋ:Lo/QK$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/QK$if;->ˊ(Lo/QK$if;Lo/Rc;)Lo/Rc;

    .line 931
    goto :goto_0

    .line 919
    :catch_0
    move-exception v2

    .line 923
    :try_start_1
    iget-object v0, p0, Lo/QU;->ˋ:Lo/QK$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/QK$if;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    iget-object v0, p0, Lo/QU;->ˋ:Lo/QK$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/QK$if;->ˊ(Lo/QK$if;Lo/Rc;)Lo/Rc;

    return-void

    .line 925
    :catch_1
    move-exception v2

    .line 927
    :try_start_2
    iget-object v0, p0, Lo/QU;->ˋ:Lo/QK$if;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QK$if;->ˊ(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 930
    iget-object v0, p0, Lo/QU;->ˋ:Lo/QK$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/QK$if;->ˊ(Lo/QK$if;Lo/Rc;)Lo/Rc;

    .line 931
    goto :goto_0

    .line 930
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/QU;->ˋ:Lo/QK$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/QK$if;->ˊ(Lo/QK$if;Lo/Rc;)Lo/Rc;

    throw v3

    .line 932
    :goto_0
    return-void
.end method
