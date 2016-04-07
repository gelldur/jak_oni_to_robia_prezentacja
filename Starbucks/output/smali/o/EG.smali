.class Lo/EG;
.super Lo/In$ˌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02cc<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC$if;


# direct methods
.method constructor <init>(Lo/EC$if;Ljava/util/Map;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lo/EG;->ˊ:Lo/EC$if;

    invoke-direct {p0, p2}, Lo/In$ˌ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 289
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 290
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 291
    iget-object v0, p0, Lo/EG;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    iget-object v0, v0, Lo/EC;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 293
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 295
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 296
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/EC$If;

    iget-object v2, p0, Lo/EG;->ˊ:Lo/EC$if;

    iget-object v2, v2, Lo/EC$if;->ˊ:Lo/EC;

    invoke-direct {v1, v2, v6}, Lo/EC$If;-><init>(Lo/EC;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/EC;->ˊ(Ljava/util/Collection;Lo/Bl;)Ljava/util/Collection;

    move-result-object v7

    .line 298
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 302
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->clear()V

    .line 304
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 306
    :cond_1
    goto :goto_0

    .line 308
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/EG;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/EC;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lo/EG;->ˊ:Lo/EC$if;

    iget-object v0, v0, Lo/EC$if;->ˊ:Lo/EC;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/In;->ˋ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/EC;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method
