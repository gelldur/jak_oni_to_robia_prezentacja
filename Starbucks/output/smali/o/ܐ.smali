.class Lo/ܐ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ˋ:Lo/ڽ;


# direct methods
.method constructor <init>(Lo/ڽ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    iput-object p2, p0, Lo/ܐ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    new-instance v1, Lo/ڽ$if;

    iget-object v2, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    invoke-direct {v1, v2}, Lo/ڽ$if;-><init>(Lo/ڽ;)V

    iput-object v1, v0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    iget-object v0, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ڽ;->ˎ:Z

    iget-object v0, p0, Lo/ܐ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "DriveEventService"

    const-string v1, "Bound and starting loop"

    invoke-static {v0, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "DriveEventService"

    const-string v1, "Finished loop"

    invoke-static {v0, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    invoke-static {v0}, Lo/ڽ;->ˋ(Lo/ڽ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    invoke-static {v0}, Lo/ڽ;->ˋ(Lo/ڽ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    invoke-static {v0}, Lo/ڽ;->ˋ(Lo/ڽ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܐ;->ˋ:Lo/ڽ;

    invoke-static {v0}, Lo/ڽ;->ˋ(Lo/ڽ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    throw v3

    :cond_1
    :goto_0
    return-void
.end method
