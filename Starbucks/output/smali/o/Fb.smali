.class public abstract Lo/Fb;
.super Lo/ET;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ET<TE;>;Ljava/util/List<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/ET;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 119
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lo/Ah;
    .end annotation

    .line 226
    invoke-static {p0, p1}, Lo/Hx;->ˊ(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TE;>;"
        }
    .end annotation
.end method

.method protected ˊ(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 215
    invoke-static {p0, p1, p2}, Lo/Hx;->ˊ(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 204
    invoke-static {p0, p1}, Lo/Hx;->ˋ(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(ILjava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Iterable<+TE;>;)Z"
        }
    .end annotation

    .line 145
    invoke-static {p0, p1, p2}, Lo/Hx;->ˊ(Ljava/util/List;ILjava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lo/Fb;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/Fb;->add(ILjava/lang/Object;)V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/Fb;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lo/Fb;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 156
    invoke-static {p0, p1}, Lo/Hx;->ˋ(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˏ()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Fb;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()I
    .locals 1
    .annotation build Lo/Ah;
    .end annotation

    .line 237
    invoke-static {p0}, Lo/Hx;->ˎ(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected ᐝ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    invoke-static {p0, p1}, Lo/Hx;->ˎ(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
