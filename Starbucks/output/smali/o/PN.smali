.class public abstract Lo/PN;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Lo/Rg;


# annotations
.annotation build Lo/Ah;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/PN;->ˊ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/PN;->ˊ(Ljava/util/concurrent/Callable;)Lo/Rd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/PN;->ˊ(Ljava/lang/Runnable;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/PN;->ˋ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/PN;->ˋ(Ljava/util/concurrent/Callable;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Runnable;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Lo/Rc<*>;"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lo/Rc;

    return-object v0
.end method

.method protected final ˊ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Lo/Rd<TT;>;"
        }
    .end annotation

    .line 42
    invoke-static {p1, p2}, Lo/Rd;->ˊ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rd;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Ljava/util/concurrent/Callable;)Lo/Rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lo/Rd<TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lo/Rd;->ˊ(Ljava/util/concurrent/Callable;)Lo/Rd;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rc;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Lo/Rc<TT;>;"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lo/Rc;

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/Callable;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lo/Rc<TT;>;"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lo/Rc;

    return-object v0
.end method
