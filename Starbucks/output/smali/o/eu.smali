.class public abstract Lo/eu;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/er;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/eu;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected abstract ˊ()Lo/er;
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lo/eu;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/er;

    move-object v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/eu;->ˊ()Lo/er;

    move-result-object v2

    iget-object v0, p0, Lo/eu;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eu;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/er;

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lo/er;->ˋ(Ljava/lang/String;I)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lo/eu;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/er;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/er;->ˊ()V

    :cond_0
    return-void
.end method
