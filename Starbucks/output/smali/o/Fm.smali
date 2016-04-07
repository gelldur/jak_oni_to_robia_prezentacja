.class public abstract Lo/Fm;
.super Lo/ET;
.source ""

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ET<TE;>;Ljava/util/Queue<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/ET;-><init>()V

    return-void
.end method


# virtual methods
.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lo/Fm;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo/Fm;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lo/Fm;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lo/Fm;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lo/Fm;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lo/Fm;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/Fm;->ˎ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Fm;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/Fm;->ˎ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ()Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Queue<TE;>;"
        }
    .end annotation
.end method

.method protected ᐝ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lo/Fm;->element()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method
