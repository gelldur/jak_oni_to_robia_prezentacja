.class public abstract Lo/QC;
.super Lo/Fm;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fm<TE;>;Ljava/util/concurrent/BlockingQueue<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/Fm;-><init>()V

    return-void
.end method


# virtual methods
.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<-TE;>;)I"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<-TE;>;I)I"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;JLjava/util/concurrent/TimeUnit;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TE;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/BlockingQueue<TE;>;"
        }
    .end annotation
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/Queue;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/QC;->ˊ()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method
