.class Lo/KJ$ˊ$if;
.super Lo/Kg$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kg$\u02ce<Ljava/util/Map$Entry<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ$ˊ;


# direct methods
.method private constructor <init>(Lo/KJ$ˊ;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    invoke-direct {p0}, Lo/Kg$ˎ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/KJ$ˊ;Lo/KJ$1;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lo/KJ$ˊ$if;-><init>(Lo/KJ$ˊ;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 467
    iget-object v0, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    invoke-static {}, Lo/Bm;->ˊ()Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KJ$ˊ;->ˊ(Lo/Bl;)Z

    .line 468
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 471
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 472
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 473
    iget-object v0, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v2, v2, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/KJ;->ˊ(Lo/KJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 475
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 463
    iget-object v0, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v1, v1, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/KJ;->ˋ(Ljava/lang/Object;)Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TR;TV;>;>;"
        }
    .end annotation

    .line 449
    new-instance v0, Lo/KJ$ˊ$ˊ;

    iget-object v1, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/KJ$ˊ$ˊ;-><init>(Lo/KJ$ˊ;Lo/KJ$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 479
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 480
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 481
    iget-object v0, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v2, v2, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/KJ;->ˋ(Lo/KJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KJ$ˊ;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 4

    .line 453
    const/4 v1, 0x0

    .line 454
    iget-object v0, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 455
    iget-object v0, p0, Lo/KJ$ˊ$if;->ˊ:Lo/KJ$ˊ;

    iget-object v0, v0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 458
    :cond_0
    goto :goto_0

    .line 459
    :cond_1
    return v1
.end method
