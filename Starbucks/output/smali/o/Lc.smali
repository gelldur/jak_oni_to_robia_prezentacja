.class public Lo/Lc;
.super Lo/KI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lc$ˊ;,
        Lo/Lc$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KI<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field private final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TR;>;Ljava/util/Comparator<-TC;>;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lo/Lc$if;

    invoke-direct {v1, p2}, Lo/Lc$if;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0, v1}, Lo/KI;-><init>(Ljava/util/SortedMap;Lo/BG;)V

    .line 142
    iput-object p2, p0, Lo/Lc;->ˎ:Ljava/util/Comparator;

    .line 143
    return-void
.end method

.method public static ˊ(Ljava/util/Comparator;Ljava/util/Comparator;)Lo/Lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<-TR;>;Ljava/util/Comparator<-TC;>;)Lo/Lc<TR;TC;TV;>;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lo/Lc;

    invoke-direct {v0, p0, p1}, Lo/Lc;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˊ(Lo/Lc;)Lo/Lc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Lc<TR;TC;+TV;>;)Lo/Lc<TR;TC;TV;>;"
        }
    .end annotation

    .line 131
    new-instance v2, Lo/Lc;

    invoke-virtual {p0}, Lo/Lc;->ˑ()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Lo/Lc;->ᐧ()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/Lc;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 134
    invoke-virtual {v2, p0}, Lo/Lc;->ˊ(Lo/KT;)V

    .line 135
    return-object v2
.end method

.method public static ˌ()Lo/Lc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Ljava/lang/Comparable;C::Ljava/lang/Comparable;V:Ljava/lang/Object;>()Lo/Lc<TR;TC;TV;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lo/Lc;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Lc;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public O_()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TR;>;"
        }
    .end annotation

    .line 304
    invoke-super {p0}, Lo/KI;->O_()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lo/KI;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lo/Lc$ˊ;

    invoke-direct {v0, p0, p1}, Lo/Lc$ˊ;-><init>(Lo/Lc;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic ʽ()Ljava/util/Collection;
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->ʽ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TC;>;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lo/Lc;->ᐧ()Ljava/util/Comparator;

    move-result-object v2

    .line 319
    iget-object v0, p0, Lo/Lc;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lo/Ld;

    invoke-direct {v1, p0}, Lo/Ld;-><init>(Lo/Lc;)V

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/AW;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/GV;->ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lo/LE;

    move-result-object v3

    .line 328
    new-instance v0, Lo/Le;

    invoke-direct {v0, p0, v3, v2}, Lo/Le;-><init>(Lo/Lc;Ljava/util/Iterator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic ˉ()I
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->ˉ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-super {p0, p1, p2, p3}, Lo/KI;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/Lc;->O_()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Lo/KT;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lo/KI;->ˊ(Lo/KT;)V

    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lo/KI;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lo/KI;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lo/KI;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lo/KI;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˍ()Ljava/util/Map;
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->ˍ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lo/KI;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Z
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->ˎ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lo/KI;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lo/KI;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()V
    .locals 0

    .line 77
    invoke-super {p0}, Lo/KI;->ˏ()V

    return-void
.end method

.method public ˑ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TR;>;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lo/Lc;->O_()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ـ()Ljava/util/Map;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/Lc;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lo/Lc;->ʻ(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ()Ljava/util/Set;
    .locals 1

    .line 77
    invoke-super {p0}, Lo/KI;->ᐝ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ᐧ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TC;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/Lc;->ˎ:Ljava/util/Comparator;

    return-object v0
.end method

.method public ι()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TR;Ljava/util/Map<TC;TV;>;>;"
        }
    .end annotation

    .line 308
    invoke-super {p0}, Lo/KI;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
