.class Lo/ᔩ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᔦ;


# direct methods
.method constructor <init>(Lo/ᔦ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ᔩ;->ˊ:Lo/ᔦ;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/ᔩ;->ˊ:Lo/ᔦ;

    invoke-static {v0}, Lo/ᔦ;->ˊ(Lo/ᔦ;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ᔩ;->ˊ:Lo/ᔦ;

    iget-object v1, p0, Lo/ᔩ;->ˊ:Lo/ᔦ;

    invoke-virtual {v1}, Lo/ᔦ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᔦ;->ˊ(Lo/ᔦ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/ᔩ;->ˊ:Lo/ᔦ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᔦ;->ˊ(Lo/ᔦ;Z)Z

    iget-object v0, p0, Lo/ᔩ;->ˊ:Lo/ᔦ;

    invoke-static {v0}, Lo/ᔦ;->ˊ(Lo/ᔦ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
