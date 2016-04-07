.class final Lo/EJ;
.super Lo/EC;
.source ""

# interfaces
.implements Lo/EP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/EC<TK;TV;>;Lo/EP<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method constructor <init>(Lo/Kf;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kf<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lo/EC;-><init>(Lo/IL;Lo/Bl;)V

    .line 36
    return-void
.end method


# virtual methods
.method ʻ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lo/EJ;->ᐝ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0}, Lo/Kf;->ﹳ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo/EJ;->ˋ()Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/EJ;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lo/EC;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2}, Lo/EC;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic ˊ()Lo/IL;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/EJ;->ᐝ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/EJ;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/EC;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method synthetic ˍ()Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/EJ;->ʻ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/EJ;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/EJ;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/EJ;->ˊ:Lo/IL;

    check-cast v0, Lo/Kf;

    return-object v0
.end method

.method public ﹳ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lo/EC;->ʿ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
