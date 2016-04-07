.class Lo/In$ˊ;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$\u02bc<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TK;TV;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<TK;>;Lo/AW<-TK;TV;>;)V"
        }
    .end annotation

    .line 763
    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 764
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/In$ˊ;->ˋ:Ljava/util/Set;

    .line 765
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/In$ˊ;->ˊ:Lo/AW;

    .line 766
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 812
    invoke-virtual {p0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 813
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 785
    invoke-virtual {p0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    .line 790
    invoke-virtual {p0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    move-object v1, p1

    .line 793
    iget-object v0, p0, Lo/In$ˊ;->ˊ:Lo/AW;

    invoke-interface {v0, v1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 795
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 801
    invoke-virtual {p0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    move-object v1, p1

    .line 804
    iget-object v0, p0, Lo/In$ˊ;->ˊ:Lo/AW;

    invoke-interface {v0, v1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 806
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 780
    invoke-virtual {p0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Lo/In$ˊ;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˋ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 817
    new-instance v0, Lo/Iz;

    invoke-direct {v0, p0}, Lo/Iz;-><init>(Lo/In$ˊ;)V

    return-object v0
.end method

.method ˋ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lo/In$ˊ;->ˋ:Ljava/util/Set;

    iget-object v1, p0, Lo/In$ˊ;->ˊ:Lo/AW;

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/Collection;Lo/AW;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lo/In$ˊ;->ˋ:Ljava/util/Set;

    return-object v0
.end method
