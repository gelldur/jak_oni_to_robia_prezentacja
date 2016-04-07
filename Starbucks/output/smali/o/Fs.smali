.class public abstract Lo/Fs;
.super Lo/Fo;
.source ""

# interfaces
.implements Lo/KG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fo<TK;TV;>;Lo/KG<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/Fo;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/Fs;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0}, Lo/KG;->D_()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/Fs;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lo/Fs;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KG;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lo/Fs;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/Fs;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Lo/Kf;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/Fs;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/Fs;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lo/Fs;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Lo/IL;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/Fs;->ˏ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lo/Fs;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lo/Fs;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/Fs;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KG;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˏ()Lo/KG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KG<TK;TV;>;"
        }
    .end annotation
.end method

.method public ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lo/Fs;->ˏ()Lo/KG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KG;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
