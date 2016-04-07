.class public abstract Lo/ES;
.super Lo/EV;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingDeque;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/EV<TE;>;Ljava/util/concurrent/BlockingDeque<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/EV;-><init>()V

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

    .line 116
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

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

    .line 121
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;I)I

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

    .line 101
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;JLjava/util/concurrent/TimeUnit;)Z"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;JLjava/util/concurrent/TimeUnit;)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

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

    .line 111
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TE;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TE;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingDeque;->pollLast(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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

    .line 96
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public putFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public putLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->remainingCapacity()I

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

    .line 106
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public takeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public takeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/BlockingDeque<TE;>;"
        }
    .end annotation
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/Queue;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˏ()Ljava/util/Deque;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/ES;->ˊ()Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    return-object v0
.end method
