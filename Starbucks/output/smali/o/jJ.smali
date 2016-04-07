.class Lo/jJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kr$if;

.field final synthetic ˋ:Lo/jH;


# direct methods
.method constructor <init>(Lo/jH;Lo/kr$if;)V
    .locals 0

    iput-object p1, p0, Lo/jJ;->ˋ:Lo/jH;

    iput-object p2, p0, Lo/jJ;->ˊ:Lo/kr$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/jJ;->ˋ:Lo/jH;

    invoke-static {v0}, Lo/jH;->ˊ(Lo/jH;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/jJ;->ˋ:Lo/jH;

    invoke-static {v0}, Lo/jH;->ˋ(Lo/jH;)Lo/jF$if;

    move-result-object v0

    iget-object v1, p0, Lo/jJ;->ˊ:Lo/kr$if;

    invoke-interface {v0, v1}, Lo/jF$if;->ˊ(Lo/kr$if;)V
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
