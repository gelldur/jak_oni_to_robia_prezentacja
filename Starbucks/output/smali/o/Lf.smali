.class public Lo/Lf;
.super Lo/Dp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Dp<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˎ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private transient ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TK;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;Ljava/util/Comparator<-TV;>;)V"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0}, Lo/Dp;-><init>(Ljava/util/SortedMap;)V

    .line 122
    iput-object p1, p0, Lo/Lf;->ˊ:Ljava/util/Comparator;

    .line 123
    iput-object p2, p0, Lo/Lf;->ˋ:Ljava/util/Comparator;

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lo/IL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TK;>;Ljava/util/Comparator<-TV;>;Lo/IL<+TK;+TV;>;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Lo/Lf;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 130
    invoke-virtual {p0, p3}, Lo/Lf;->ˊ(Lo/IL;)Z

    .line 131
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 257
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 258
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Lf;->ˊ:Ljava/util/Comparator;

    .line 259
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Lf;->ˋ:Ljava/util/Comparator;

    .line 260
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lo/Lf;->ˊ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lo/Lf;->ˊ(Ljava/util/Map;)V

    .line 261
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectInputStream;)V

    .line 262
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 247
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 248
    invoke-virtual {p0}, Lo/Lf;->ᵎ()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lo/Lf;->D_()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 250
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectOutputStream;)V

    .line 251
    return-void
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/util/Comparator;)Lo/Lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<-TK;>;Ljava/util/Comparator<-TV;>;)Lo/Lf<TK;TV;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lo/Lf;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lo/Lf;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˋ(Lo/IL;)Lo/Lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable;V::Ljava/lang/Comparable;>(Lo/IL<+TK;+TV;>;)Lo/Lf<TK;TV;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lo/Lf;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lo/Lf;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lo/IL;)V

    return-object v0
.end method

.method public static ᴵ()Lo/Lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable;V::Ljava/lang/Comparable;>()Lo/Lf<TK;TV;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/Lf;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Lf;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public D_()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/Lf;->ˋ:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic M_()I
    .locals 1

    .line 78
    invoke-super {p0}, Lo/Dp;->M_()I

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/Dp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 78
    invoke-super {p0}, Lo/Dp;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-super {p0}, Lo/Dp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic ʹ()Ljava/util/SortedMap;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ᵔ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ʻ()Ljava/util/Map;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ᵔ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/Dp;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/Dp;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lo/Lf;->ι(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ()V
    .locals 0

    .line 78
    invoke-super {p0}, Lo/Dp;->ʽ()V

    return-void
.end method

.method synthetic ˉ()Ljava/util/Map;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ﹺ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/Collection<TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 195
    new-instance v0, Lo/Da$Aux;

    move-object v1, p2

    check-cast v1, Ljava/util/NavigableSet;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/Da$Aux;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/NavigableSet;Lo/Da$aux;)V

    return-object v0
.end method

.method ˊ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 189
    move-object v0, p1

    check-cast v0, Ljava/util/NavigableSet;

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->י()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lo/Lf;->ι(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lo/Dp;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Lo/IL;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/Dp;->ˊ(Lo/IL;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lo/Dp;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˌ()Z
    .locals 1

    .line 78
    invoke-super {p0}, Lo/Dp;->ˌ()Z

    move-result v0

    return v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lo/Lf;->ι(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ﹶ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lo/Dp;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lo/Dp;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->י()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lo/Dp;->ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/Set;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ᵢ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic ͺ()Ljava/util/Set;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ⁱ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/Dp;->ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ՙ()Ljava/util/SortedSet;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ᵢ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method י()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lo/Lf;->ˋ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic ـ()Lo/Jf;
    .locals 1

    .line 78
    invoke-super {p0}, Lo/Dp;->ـ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 147
    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lo/Lf;->ᵎ()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lo/Dp;->ᐝ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TK;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/Lf;->ˊ:Ljava/util/Comparator;

    return-object v0
.end method

.method ᵔ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 174
    invoke-super {p0}, Lo/Dp;->ʹ()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public ᵢ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 210
    invoke-super {p0}, Lo/Dp;->ՙ()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic ι()Ljava/util/Collection;
    .locals 1

    .line 78
    invoke-super {p0}, Lo/Dp;->ι()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ι(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/NavigableSet<TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 183
    invoke-super {p0, p1}, Lo/Dp;->ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method ⁱ()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TK;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 216
    new-instance v0, Lo/Da$iF;

    invoke-virtual {p0}, Lo/Lf;->ᵔ()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Da$iF;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic ﹳ()Ljava/util/Set;
    .locals 1

    .line 78
    invoke-super {p0}, Lo/Dp;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 231
    invoke-super {p0}, Lo/Dp;->ﾞ()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method ﹺ()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableMap"
    .end annotation

    .line 237
    new-instance v0, Lo/Da$ˋ;

    invoke-virtual {p0}, Lo/Lf;->ᵔ()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Da$ˋ;-><init>(Lo/Da;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public synthetic ﾞ()Ljava/util/SortedMap;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/Lf;->ﹶ()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
