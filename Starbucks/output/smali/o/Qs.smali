.class final Lo/Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BG;

.field final synthetic ˋ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/BG;Ljava/lang/Runnable;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/Qs;->ˊ:Lo/BG;

    iput-object p2, p0, Lo/Qs;->ˋ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lo/Qs;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Qp;->ˊ(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v3

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/Qs;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    invoke-static {v2, v1}, Lo/Qp;->ˊ(Ljava/lang/String;Ljava/lang/Thread;)Z

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_0

    .line 98
    invoke-static {v2, v1}, Lo/Qp;->ˊ(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    throw v4

    .line 101
    :cond_1
    :goto_0
    return-void
.end method
