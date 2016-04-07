.class Lo/HE$ˋ;
.super Lo/ET;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/ET<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/HD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HD<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lo/HD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Lo/ET;-><init>()V

    .line 575
    iput-object p1, p0, Lo/HE$ˋ;->ˋ:Ljava/util/Collection;

    .line 576
    iput-object p2, p0, Lo/HE$ˋ;->ˊ:Lo/HD;

    .line 577
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 603
    invoke-virtual {p0}, Lo/HE$ˋ;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

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

    .line 606
    invoke-virtual {p0, p1}, Lo/HE$ˋ;->ˊ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lo/HE$ˋ;->ˋ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 584
    new-instance v0, Lo/HK;

    invoke-direct {v0, p0, v1}, Lo/HK;-><init>(Lo/HE$ˋ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 609
    invoke-virtual {p0}, Lo/HE$ˋ;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)Z

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

    .line 612
    invoke-virtual {p0, p1}, Lo/HE$ˋ;->ˎ(Ljava/util/Collection;)Z

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

    .line 615
    invoke-virtual {p0, p1}, Lo/HE$ˋ;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lo/HE$ˋ;->ـ()[Ljava/lang/Object;

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

    .line 600
    invoke-virtual {p0, p1}, Lo/HE$ˋ;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lo/HE$ˋ;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lo/HE$ˋ;->ˋ:Ljava/util/Collection;

    return-object v0
.end method
