.class final Lo/EM;
.super Lo/EL;
.source ""

# interfaces
.implements Lo/EP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EM$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/EL<TK;TV;>;Lo/EP<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method constructor <init>(Lo/Kf;Lo/Bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kf<TK;TV;>;Lo/Bl<-TK;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lo/EL;-><init>(Lo/IL;Lo/Bl;)V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/EM;->ﹳ()Ljava/util/Set;

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

    .line 47
    invoke-super {p0, p1}, Lo/EL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 57
    invoke-super {p0, p1, p2}, Lo/EL;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic ˊ()Lo/IL;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/EM;->ᐝ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/EM;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

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

    .line 52
    invoke-super {p0, p1}, Lo/EL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method synthetic ˍ()Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/EM;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/EM;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/EM;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/EM$if;

    invoke-direct {v0, p0}, Lo/EM$if;-><init>(Lo/EM;)V

    return-object v0
.end method

.method public ᐝ()Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/EM;->ˊ:Lo/IL;

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

    .line 62
    invoke-super {p0}, Lo/EL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
