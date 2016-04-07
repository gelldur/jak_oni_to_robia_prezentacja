.class Lo/HE$ᐝ;
.super Lo/HE$aux;
.source ""

# interfaces
.implements Lo/KG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HE$aux<TK;TV;>;Lo/KG<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/KG;Lo/HD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KG<TK;TV;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 748
    invoke-direct {p0, p1, p2}, Lo/HE$aux;-><init>(Lo/Kf;Lo/HD;)V

    .line 749
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

    .line 762
    invoke-virtual {p0}, Lo/HE$ᐝ;->ˋ()Lo/IL;

    move-result-object v0

    check-cast v0, Lo/KG;

    invoke-interface {v0}, Lo/KG;->D_()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 751
    invoke-super {p0, p1}, Lo/HE$aux;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 744
    invoke-virtual {p0, p1}, Lo/HE$ᐝ;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 744
    invoke-virtual {p0, p1, p2}, Lo/HE$ᐝ;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 744
    invoke-virtual {p0, p1, p2}, Lo/HE$ᐝ;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 744
    invoke-virtual {p0, p1}, Lo/HE$ᐝ;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 744
    invoke-virtual {p0, p1}, Lo/HE$ᐝ;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 744
    invoke-virtual {p0, p1}, Lo/HE$ᐝ;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

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

    .line 758
    invoke-super {p0, p1, p2}, Lo/HE$aux;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 754
    invoke-super {p0, p1}, Lo/HE$aux;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
