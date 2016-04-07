.class public abstract Lo/Fc;
.super Lo/Fa;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fa<TE;>;Ljava/util/ListIterator<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Iterator;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Fc;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation
.end method
