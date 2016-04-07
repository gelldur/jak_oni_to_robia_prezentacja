.class public Lo/aaW;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/LinkedList<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iput p1, p0, Lo/aaW;->ˊ:I

    .line 37
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/aaW;->size()I

    move-result v0

    iget v1, p0, Lo/aaW;->ˊ:I

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/aaW;->removeFirst()Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/aaW;->size()I

    move-result v0

    iget v1, p0, Lo/aaW;->ˊ:I

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/aaW;->removeFirst()Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lo/aaW;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 73
    iget v0, p0, Lo/aaW;->ˊ:I

    sub-int v3, v2, v0

    .line 74
    if-lez v3, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lo/aaW;->removeRange(II)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lo/aaW;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lo/aaW;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
