.class Lo/Lm$If$if;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lm$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<Lo/JD<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lm$If;


# direct methods
.method constructor <init>(Lo/Lm$If;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private ˊ(Lo/Bl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;>;)Z"
        }
    .end annotation

    .line 492
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lo/Lm$If$if;->entrySet()Ljava/util/Set;

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

    .line 494
    invoke-interface {p1, v3}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_0
    goto :goto_0

    .line 498
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v3, v0

    .line 499
    iget-object v0, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    iget-object v0, v0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-virtual {v0, v3}, Lo/Lm;->ˊ(Lo/JD;)V

    .line 500
    goto :goto_1

    .line 501
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static synthetic ˊ(Lo/Lm$If$if;Lo/Bl;)Z
    .locals 1

    .line 435
    invoke-direct {p0, p1}, Lo/Lm$If$if;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 488
    iget-object v0, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-virtual {v0}, Lo/Lm$If;->ˏ()V

    .line 489
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 439
    invoke-virtual {p0, p1}, Lo/Lm$If$if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;>;"
        }
    .end annotation

    .line 521
    new-instance v0, Lo/Lq;

    invoke-direct {v0, p0}, Lo/Lq;-><init>(Lo/Lm$If$if;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 445
    instance-of v0, p1, Lo/JD;

    if-eqz v0, :cond_4

    .line 447
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 448
    iget-object v0, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v0}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/JD;->ι()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_1
    const/4 v3, 0x0

    .line 452
    :try_start_1
    iget-object v0, v2, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-nez v0, :cond_3

    .line 454
    iget-object v0, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    iget-object v0, v0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 456
    if-eqz v4, :cond_2

    .line 457
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    move-object v3, v0

    .line 459
    :cond_2
    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    iget-object v0, v0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    move-object v3, v0

    .line 463
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/Lm$ˊ;->ˊ()Lo/JD;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lo/Lm$ˊ;->ˊ()Lo/JD;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    invoke-virtual {v3}, Lo/Lm$ˊ;->getValue()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 470
    :cond_4
    goto :goto_1

    .line 468
    :catch_0
    move-exception v2

    .line 469
    const/4 v0, 0x0

    return-object v0

    .line 471
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/JD<TK;>;>;"
        }
    .end annotation

    .line 506
    new-instance v0, Lo/Lp;

    invoke-direct {v0, p0, p0}, Lo/Lp;-><init>(Lo/Lm$If$if;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 476
    invoke-virtual {p0, p1}, Lo/Lm$If$if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_0

    .line 479
    move-object v0, p1

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 480
    iget-object v0, p0, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    iget-object v0, v0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-virtual {v0, v2}, Lo/Lm;->ˊ(Lo/JD;)V

    .line 481
    return-object v1

    .line 483
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 574
    new-instance v0, Lo/Ls;

    invoke-direct {v0, p0, p0}, Lo/Ls;-><init>(Lo/Lm$If$if;Ljava/util/Map;)V

    return-object v0
.end method
