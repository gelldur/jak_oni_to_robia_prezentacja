.class Lo/Kg$ˊ;
.super Lo/Fk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fk<TE;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableSet"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableSet<TE;>;)V"
        }
    .end annotation

    .line 1569
    invoke-direct {p0}, Lo/Fk;-><init>()V

    .line 1570
    iput-object p1, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    .line 1571
    return-void
.end method

.method private static ˊ(Ljava/util/Comparator;)Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Comparator<TT;>;)Lo/Jy<TT;>;"
        }
    .end annotation

    .line 1650
    invoke-static {p0}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1590
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 1640
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 1641
    if-nez v1, :cond_0

    .line 1642
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    return-object v0

    .line 1644
    :cond_0
    invoke-static {v1}, Lo/Kg$ˊ;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 1615
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1610
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1655
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1629
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1660
    invoke-virtual {p0, p1}, Lo/Kg$ˊ;->ʼ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1595
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1665
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1580
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1600
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1605
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1624
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p3, p4, p1, p2}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1670
    invoke-virtual {p0, p1, p2}, Lo/Kg$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 1675
    invoke-virtual {p0, p1}, Lo/Kg$ˊ;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1685
    invoke-virtual {p0}, Lo/Kg$ˊ;->ـ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 1690
    invoke-virtual {p0, p1}, Lo/Kg$ˊ;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lo/Kg$ˊ;->ˍ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lo/Kg$ˊ;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lo/Kg$ˊ;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lo/Kg$ˊ;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/SortedSet;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lo/Kg$ˊ;->ˏ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 1575
    iget-object v0, p0, Lo/Kg$ˊ;->ˊ:Ljava/util/NavigableSet;

    return-object v0
.end method
