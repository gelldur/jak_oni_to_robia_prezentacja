.class Lo/In$ᐝ;
.super Lo/Dk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
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
.field private final ˊ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;Lo/Bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 2896
    invoke-direct {p0}, Lo/Dk;-><init>()V

    .line 2897
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    .line 2898
    iput-object p2, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    .line 2899
    new-instance v0, Lo/In$aux;

    invoke-direct {v0, p1, p2}, Lo/In$aux;-><init>(Ljava/util/Map;Lo/Bl;)V

    iput-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    .line 2900
    return-void
.end method

.method static synthetic ˊ(Lo/In$ᐝ;)Lo/Bl;
    .locals 1

    .line 2884
    iget-object v0, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    return-object v0
.end method

.method static synthetic ˋ(Lo/In$ᐝ;)Ljava/util/NavigableMap;
    .locals 1

    .line 2884
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 2977
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2978
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 2904
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2957
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 2997
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/In;->ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2982
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 2952
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Ljava/util/NavigableMap<TK;TV;>;"
        }
    .end annotation

    .line 3009
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/In;->ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 2946
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˏ(Ljava/lang/Iterable;Lo/Bl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .line 2909
    new-instance v0, Lo/IH;

    invoke-direct {v0, p0, p0}, Lo/IH;-><init>(Lo/In$ᐝ;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 2987
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 2992
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GE;->ˋ(Ljava/lang/Iterable;Lo/Bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2962
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 2972
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2973
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 2967
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 2941
    iget-object v0, p0, Lo/In$ᐝ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

    .line 3003
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/In;->ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;

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

    .line 3014
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/In;->ˎ(Ljava/util/NavigableMap;Lo/Bl;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 2926
    new-instance v0, Lo/In$aUx;

    iget-object v1, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    iget-object v2, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-direct {v0, p0, v1, v2}, Lo/In$aUx;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/Bl;)V

    return-object v0
.end method

.method ˊ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2931
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2936
    iget-object v0, p0, Lo/In$ᐝ;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/In$ᐝ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method
