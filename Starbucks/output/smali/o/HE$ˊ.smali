.class Lo/HE$ˊ;
.super Lo/ET;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/ET<Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/util/Collection<TV;>;>;Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;)V"
        }
    .end annotation

    .line 518
    invoke-direct {p0}, Lo/ET;-><init>()V

    .line 519
    iput-object p1, p0, Lo/HE$ˊ;->ˊ:Ljava/util/Collection;

    .line 520
    iput-object p2, p0, Lo/HE$ˊ;->ˋ:Ljava/util/Set;

    .line 521
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 551
    invoke-virtual {p0, p1}, Lo/HE$ˊ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 554
    invoke-virtual {p0, p1}, Lo/HE$ˊ;->ˊ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lo/HE$ˊ;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 528
    new-instance v0, Lo/HJ;

    invoke-direct {v0, p0, v1}, Lo/HJ;-><init>(Lo/HE$ˊ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 557
    invoke-virtual {p0, p1}, Lo/HE$ˊ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 560
    invoke-virtual {p0, p1}, Lo/HE$ˊ;->ˎ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 563
    invoke-virtual {p0, p1}, Lo/HE$ˊ;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lo/HE$ˊ;->ـ()[Ljava/lang/Object;

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

    .line 548
    invoke-virtual {p0, p1}, Lo/HE$ˊ;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lo/HE$ˊ;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lo/HE$ˊ;->ˊ:Ljava/util/Collection;

    return-object v0
.end method
