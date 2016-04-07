.class Lo/Lq;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<Lo/JD<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lm$If$if;


# direct methods
.method constructor <init>(Lo/Lm$If$if;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 567
    invoke-virtual {p0}, Lo/Lq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v0, v0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v0}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v0

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0

    .line 532
    :cond_0
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v0, v0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    iget-object v0, v0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v1, v1, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v1, v1, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v2, v0

    .line 534
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v0, v0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    iget-object v0, v0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 536
    new-instance v0, Lo/Lr;

    invoke-direct {v0, p0, v3}, Lo/Lr;-><init>(Lo/Lq;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Lm$If$if;->ˊ(Lo/Lm$If$if;Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 562
    invoke-virtual {p0}, Lo/Lq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm$If$if;

    return-object v0
.end method
