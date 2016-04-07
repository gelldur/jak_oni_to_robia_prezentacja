.class Lo/KJ$iF$ˊ;
.super Lo/In$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02cc<TC;Ljava/util/Map<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$iF;


# direct methods
.method constructor <init>(Lo/KJ$iF;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

    .line 854
    invoke-direct {p0, p1}, Lo/In$ˌ;-><init>(Ljava/util/Map;)V

    .line 855
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 858
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

    invoke-virtual {v0}, Lo/KJ$iF;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 859
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KJ;->ˊ(Lo/KJ;Ljava/lang/Object;)Ljava/util/Map;

    .line 861
    const/4 v0, 0x1

    return v0

    .line 863
    :cond_0
    goto :goto_0

    .line 864
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 868
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const/4 v1, 0x0

    .line 870
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

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

    .line 871
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, v3}, Lo/KJ;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-static {v0, v3}, Lo/KJ;->ˊ(Lo/KJ;Ljava/lang/Object;)Ljava/util/Map;

    .line 873
    const/4 v1, 0x1

    .line 875
    :cond_0
    goto :goto_0

    .line 876
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 880
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

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

    .line 883
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-virtual {v0, v3}, Lo/KJ;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lo/KJ$iF$ˊ;->ˊ:Lo/KJ$iF;

    iget-object v0, v0, Lo/KJ$iF;->ˊ:Lo/KJ;

    invoke-static {v0, v3}, Lo/KJ;->ˊ(Lo/KJ;Ljava/lang/Object;)Ljava/util/Map;

    .line 885
    const/4 v1, 0x1

    .line 887
    :cond_0
    goto :goto_0

    .line 888
    :cond_1
    return v1
.end method
