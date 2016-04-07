.class final Lo/In$auX;
.super Lo/Dk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "auX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Dk<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableMap"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableSet<TK;>;Lo/AW<-TK;TV;>;)V"
        }
    .end annotation

    .line 900
    invoke-direct {p0}, Lo/Dk;-><init>()V

    .line 901
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    iput-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    .line 902
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/In$auX;->ˋ:Lo/AW;

    .line 903
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 940
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 941
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/In$auX;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/NavigableSet;Lo/AW;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 929
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-static {v0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    move-object v1, p1

    .line 932
    iget-object v0, p0, Lo/In$auX;->ˋ:Lo/AW;

    invoke-interface {v0, v1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 934
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/In$auX;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/NavigableSet;Lo/AW;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 960
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/In$auX;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/NavigableSet;Lo/AW;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lo/In$auX;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/NavigableSet;Lo/AW;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lo/In$auX;->ˊ:Ljava/util/NavigableSet;

    iget-object v1, p0, Lo/In$auX;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˋ(Ljava/util/Set;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lo/In$auX;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
