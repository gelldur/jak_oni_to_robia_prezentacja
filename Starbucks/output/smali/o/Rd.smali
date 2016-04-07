.class public Lo/Rd;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lo/Rc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Lo/Rc<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/QA;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;TV;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    iput-object v0, p0, Lo/Rd;->ˊ:Lo/QA;

    .line 79
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    iput-object v0, p0, Lo/Rd;->ˊ:Lo/QA;

    .line 75
    return-void
.end method

.method public static ˊ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rd;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/lang/Runnable;TV;)Lo/Rd<TV;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/Rd;

    invoke-direct {v0, p0, p1}, Lo/Rd;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/Callable;)Lo/Rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Lo/Rd<TV;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/Rd;

    invoke-direct {v0, p0}, Lo/Rd;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected done()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Rd;->ˊ:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->ˊ()V

    .line 92
    return-void
.end method

.method public ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Rd;->ˊ:Lo/QA;

    invoke-virtual {v0, p1, p2}, Lo/QA;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method
