.class Lo/jO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kr;

.field final synthetic ˋ:Lo/jM;


# direct methods
.method constructor <init>(Lo/jM;Lo/kr;)V
    .locals 0

    iput-object p1, p0, Lo/jO;->ˋ:Lo/jM;

    iput-object p2, p0, Lo/jO;->ˊ:Lo/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/jO;->ˋ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˊ(Lo/jM;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/jO;->ˋ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ˋ(Lo/jM;)Lo/jL$if;

    move-result-object v0

    iget-object v1, p0, Lo/jO;->ˊ:Lo/kr;

    invoke-interface {v0, v1}, Lo/jL$if;->ˊ(Lo/kr;)V
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
