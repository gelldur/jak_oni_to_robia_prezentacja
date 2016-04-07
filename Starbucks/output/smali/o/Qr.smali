.class final Lo/Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BG;

.field final synthetic ˋ:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lo/BG;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/Qr;->ˊ:Lo/BG;

    iput-object p2, p0, Lo/Qr;->ˋ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lo/Qr;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Qp;->ˊ(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v3

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/Qr;->ˋ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-static {v2, v1}, Lo/Qp;->ˊ(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-object v4

    .line 69
    :catchall_0
    move-exception v5

    if-eqz v3, :cond_1

    .line 70
    invoke-static {v2, v1}, Lo/Qp;->ˊ(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_1
    throw v5
.end method
