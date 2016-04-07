.class Lo/Da$aUx;
.super Lo/Da$aux;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.aux;Ljava/util/SortedSet<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/lang/Object;Ljava/util/SortedSet;Lo/Da$aux;)V
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
            "(TK;Ljava/util/SortedSet<TV;>;Lo/Da<TK;TV;>.aux;)V"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lo/Da$aUx;->ʼ:Lo/Da;

    .line 633
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Da$aux;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/Collection;Lo/Da$aux;)V

    .line 634
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation

    .line 642
    invoke-virtual {p0}, Lo/Da$aUx;->ʽ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 647
    invoke-virtual {p0}, Lo/Da$aUx;->ˊ()V

    .line 648
    invoke-virtual {p0}, Lo/Da$aUx;->ʽ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Lo/Da$aUx;->ˊ()V

    .line 660
    new-instance v0, Lo/Da$aUx;

    iget-object v1, p0, Lo/Da$aUx;->ʼ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$aUx;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/Da$aUx;->ʽ()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lo/Da$aUx;->ʻ()Lo/Da$aux;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Da$aUx;->ʻ()Lo/Da$aux;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Da$aUx;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/SortedSet;Lo/Da$aux;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lo/Da$aUx;->ˊ()V

    .line 654
    invoke-virtual {p0}, Lo/Da$aUx;->ʽ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Lo/Da$aUx;->ˊ()V

    .line 668
    new-instance v0, Lo/Da$aUx;

    iget-object v1, p0, Lo/Da$aUx;->ʼ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$aUx;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/Da$aUx;->ʽ()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lo/Da$aUx;->ʻ()Lo/Da$aux;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Da$aUx;->ʻ()Lo/Da$aux;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Da$aUx;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/SortedSet;Lo/Da$aux;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 675
    invoke-virtual {p0}, Lo/Da$aUx;->ˊ()V

    .line 676
    new-instance v0, Lo/Da$aUx;

    iget-object v1, p0, Lo/Da$aUx;->ʼ:Lo/Da;

    invoke-virtual {p0}, Lo/Da$aUx;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/Da$aUx;->ʽ()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lo/Da$aUx;->ʻ()Lo/Da$aux;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Da$aUx;->ʻ()Lo/Da$aux;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Da$aUx;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/SortedSet;Lo/Da$aux;)V

    return-object v0
.end method

.method ʽ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Lo/Da$aUx;->ᐝ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
