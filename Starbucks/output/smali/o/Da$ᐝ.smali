.class Lo/Da$ᐝ;
.super Lo/Da$aux;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Da$ᐝ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.aux;Ljava/util/List<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/Da$aux;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/List<TV;>;Lo/Da<TK;TV;>.aux;)V"
        }
    .end annotation

    .line 760
    iput-object p1, p0, Lo/Da$ᐝ;->ʼ:Lo/Da;

    .line 761
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Da$aux;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/Collection;Lo/Da$aux;)V

    .line 762
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 800
    invoke-virtual {p0}, Lo/Da$ᐝ;->ᐝ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 801
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lo/Da$ᐝ;->ʼ:Lo/Da;

    invoke-static {v0}, Lo/Da;->ˎ(Lo/Da;)I

    .line 803
    if-eqz v1, :cond_0

    .line 804
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˏ()V

    .line 806
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TV;>;)Z"
        }
    .end annotation

    .line 770
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const/4 v0, 0x0

    return v0

    .line 773
    :cond_0
    invoke-virtual {p0}, Lo/Da$ᐝ;->size()I

    move-result v2

    .line 774
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    .line 775
    if-eqz v3, :cond_1

    .line 776
    invoke-virtual {p0}, Lo/Da$ᐝ;->ᐝ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    .line 777
    iget-object v0, p0, Lo/Da$ᐝ;->ʼ:Lo/Da;

    sub-int v1, v4, v2

    invoke-static {v0, v1}, Lo/Da;->ˊ(Lo/Da;I)I

    .line 778
    if-nez v2, :cond_1

    .line 779
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˏ()V

    .line 782
    :cond_1
    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 788
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 819
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 820
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 825
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 826
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TV;>;"
        }
    .end annotation

    .line 831
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 832
    new-instance v0, Lo/Da$ᐝ$if;

    invoke-direct {v0, p0}, Lo/Da$ᐝ$if;-><init>(Lo/Da$ᐝ;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TV;>;"
        }
    .end annotation

    .line 837
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 838
    new-instance v0, Lo/Da$ᐝ$if;

    invoke-direct {v0, p0, p1}, Lo/Da$ᐝ$if;-><init>(Lo/Da$ᐝ;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 810
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 811
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 812
    iget-object v0, p0, Lo/Da$ᐝ;->ʼ:Lo/Da;

    invoke-static {v0}, Lo/Da;->ˋ(Lo/Da;)I

    .line 813
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˋ()V

    .line 814
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 793
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 794
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 843
    invoke-virtual {p0}, Lo/Da$ᐝ;->ˊ()V

    .line 844
    iget-object v0, p0, Lo/Da$ᐝ;->ʼ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$ᐝ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lo/Da$ᐝ;->ʻ()Lo/Da$aux;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Da$ᐝ;->ʻ()Lo/Da$aux;

    move-result-object v3

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo/Da;->ˊ(Lo/Da;Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 765
    invoke-virtual {p0}, Lo/Da$ᐝ;->ᐝ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
