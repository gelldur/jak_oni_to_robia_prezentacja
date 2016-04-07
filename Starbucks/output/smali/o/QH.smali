.class public abstract Lo/QH;
.super Lo/QE;
.source ""

# interfaces
.implements Lo/Rg;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/QE;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/QH;->ˊ(Ljava/lang/Runnable;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/QH;->ˋ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/QH;->ˋ(Ljava/util/concurrent/Callable;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/QH;->ˋ()Lo/Rg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/QH;->ˋ()Lo/Rg;

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

    .line 45
    invoke-virtual {p0}, Lo/QH;->ˋ()Lo/Rg;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Rg;->ˊ(Ljava/lang/Runnable;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Lo/Rc<TT;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/QH;->ˋ()Lo/Rg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Rg;->ˋ(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/Callable;)Lo/Rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lo/Rc<TT;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/QH;->ˋ()Lo/Rg;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Rg;->ˋ(Ljava/util/concurrent/Callable;)Lo/Rc;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()Lo/Rg;
.end method
