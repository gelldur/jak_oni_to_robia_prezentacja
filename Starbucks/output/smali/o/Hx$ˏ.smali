.class Lo/Hx$ˏ;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/AbstractList<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 801
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 802
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    .line 803
    return-void
.end method

.method private ˊ(I)I
    .locals 2

    .line 810
    invoke-virtual {p0}, Lo/Hx$ˏ;->size()I

    move-result v1

    .line 811
    invoke-static {p1, v1}, Lo/Bk;->ˊ(II)I

    .line 812
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic ˊ(Lo/Hx$ˏ;I)I
    .locals 1

    .line 798
    invoke-direct {p0, p1}, Lo/Hx$ˏ;->ˋ(I)I

    move-result v0

    return v0
.end method

.method private ˋ(I)I
    .locals 2

    .line 816
    invoke-virtual {p0}, Lo/Hx$ˏ;->size()I

    move-result v1

    .line 817
    invoke-static {p1, v1}, Lo/Bk;->ˋ(II)I

    .line 818
    sub-int v0, v1, p1

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/Hx$ˏ;->ˋ(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 823
    return-void
.end method

.method public clear()V
    .locals 1

    .line 826
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 827
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/Hx$ˏ;->ˊ(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 856
    invoke-virtual {p0}, Lo/Hx$ˏ;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TT;>;"
        }
    .end annotation

    .line 860
    invoke-direct {p0, p1}, Lo/Hx$ˏ;->ˋ(I)I

    move-result v1

    .line 861
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 862
    new-instance v0, Lo/HA;

    invoke-direct {v0, p0, v2}, Lo/HA;-><init>(Lo/Hx$ˏ;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/Hx$ˏ;->ˊ(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .line 834
    invoke-virtual {p0, p1, p2}, Lo/Hx$ˏ;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 835
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/Hx$ˏ;->ˊ(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 846
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Lo/Hx$ˏ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/Bk;->ˊ(III)V

    .line 851
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    invoke-direct {p0, p2}, Lo/Hx$ˏ;->ˋ(I)I

    move-result v1

    invoke-direct {p0, p1}, Lo/Hx$ˏ;->ˋ(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lo/Hx$ˏ;->ˊ:Ljava/util/List;

    return-object v0
.end method
