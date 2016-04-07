.class Lo/HE$aux;
.super Lo/HE$ˏ;
.source ""

# interfaces
.implements Lo/Kf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HE$\u02cf<TK;TV;>;Lo/Kf<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Kf;Lo/HD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kf<TK;TV;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 727
    invoke-direct {p0, p1, p2}, Lo/HE$ˏ;-><init>(Lo/IL;Lo/HD;)V

    .line 728
    return-void
.end method


# virtual methods
.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lo/HE$aux;->ﹳ()Ljava/util/Set;

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

    .line 730
    invoke-super {p0, p1}, Lo/HE$ˏ;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

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

    .line 740
    invoke-super {p0, p1, p2}, Lo/HE$ˏ;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 723
    invoke-virtual {p0, p1, p2}, Lo/HE$aux;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

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

    .line 736
    invoke-super {p0, p1}, Lo/HE$ˏ;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 723
    invoke-virtual {p0, p1}, Lo/HE$aux;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 723
    invoke-virtual {p0, p1}, Lo/HE$aux;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 733
    invoke-super {p0}, Lo/HE$ˏ;->ʿ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
