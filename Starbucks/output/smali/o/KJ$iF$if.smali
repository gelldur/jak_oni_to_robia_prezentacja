.class Lo/KJ$iF$if;
.super Lo/KJ$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KJ<TR;TC;TV;>.\u02cf<Ljava/util/Map$Entry<TC;Ljava/util/Map<TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$iF;


# direct methods
.method constructor <init>(Lo/KJ$iF;)V
    .locals 2

    .line 791
    iput-object p1, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, p1, Lo/KJ$iF;->ˊ:Lo/KJ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/KJ$ˏ;-><init>(Lo/KJ;Lo/KJ$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 806
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 807
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 808
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KJ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 813
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    invoke-virtual {v0, v3}, Lo/KJ$iF;->ˊ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 816
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TC;Ljava/util/Map<TR;TV;>;>;>;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0}, Lo/KJ;->ˋ()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/KL;

    invoke-direct {v1, p0}, Lo/KL;-><init>(Lo/KJ$iF$if;)V

    invoke-static {v0, v1}, Lo/In;->ˋ(Ljava/util/Set;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 820
    invoke-virtual {p0, p1}, Lo/KJ$iF$if;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 822
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KJ;->ˊ(Lo/KJ;Ljava/lang/Object;)Ljava/util/Map;

    .line 823
    const/4 v0, 0x1

    return v0

    .line 825
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 835
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 840
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0}, Lo/KJ;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Hx;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 843
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, v3}, Lo/KJ;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-static {v0, v3}, Lo/KJ;->ˊ(Lo/KJ;Ljava/lang/Object;)Ljava/util/Map;

    .line 845
    const/4 v1, 0x1

    .line 847
    :cond_0
    goto :goto_0

    .line 848
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 802
    iget-object v0, p0, Lo/KJ$iF$if;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0}, Lo/KJ;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
