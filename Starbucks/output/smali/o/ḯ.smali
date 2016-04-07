.class abstract Lo/ḯ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ḯ$iF;,
        Lo/ḯ$If;,
        Lo/ḯ$ˊ;,
        Lo/ḯ$ˋ;,
        Lo/ḯ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˋ:Lo/ḯ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<TK;TV;>.\u02ca;"
        }
    .end annotation
.end field

.field ˎ:Lo/ḯ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<TK;TV;>.If;"
        }
    .end annotation
.end field

.field ˏ:Lo/ḯ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<TK;TV;>.iF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method public static ˊ(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 455
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 456
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    return v0

    .line 461
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Set<TT;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 511
    if-ne p0, p1, :cond_0

    .line 512
    const/4 v0, 0x1

    return v0

    .line 514
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 515
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v2, v0

    .line 518
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 519
    :catch_0
    move-exception v3

    .line 520
    const/4 v0, 0x0

    return v0

    .line 521
    :catch_1
    move-exception v3

    .line 522
    const/4 v0, 0x0

    return v0

    .line 525
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 465
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 466
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 467
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 470
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ˎ(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 474
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 475
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 476
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 481
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public ʻ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lo/ḯ;->ˏ:Lo/ḯ$iF;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Lo/ḯ$iF;

    invoke-direct {v0, p0}, Lo/ḯ$iF;-><init>(Lo/ḯ;)V

    iput-object v0, p0, Lo/ḯ;->ˏ:Lo/ḯ$iF;

    .line 546
    :cond_0
    iget-object v0, p0, Lo/ḯ;->ˏ:Lo/ḯ$iF;

    return-object v0
.end method

.method protected abstract ˊ()I
.end method

.method protected abstract ˊ(Ljava/lang/Object;)I
.end method

.method protected abstract ˊ(II)Ljava/lang/Object;
.end method

.method protected abstract ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method protected abstract ˊ(I)V
.end method

.method protected abstract ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lo/ḯ;->ˊ()I

    move-result v1

    .line 496
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 499
    move-object p1, v2

    .line 501
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 502
    invoke-virtual {p0, v2, p2}, Lo/ḯ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 504
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 505
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 507
    :cond_2
    return-object p1
.end method

.method protected abstract ˋ(Ljava/lang/Object;)I
.end method

.method protected abstract ˋ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end method

.method public ˋ(I)[Ljava/lang/Object;
    .locals 4

    .line 486
    invoke-virtual {p0}, Lo/ḯ;->ˊ()I

    move-result v1

    .line 487
    new-array v2, v1, [Ljava/lang/Object;

    .line 488
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 489
    invoke-virtual {p0, v3, p1}, Lo/ḯ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 488
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-object v2
.end method

.method protected abstract ˎ()V
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lo/ḯ;->ˋ:Lo/ḯ$ˊ;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lo/ḯ$ˊ;

    invoke-direct {v0, p0}, Lo/ḯ$ˊ;-><init>(Lo/ḯ;)V

    iput-object v0, p0, Lo/ḯ;->ˋ:Lo/ḯ$ˊ;

    .line 532
    :cond_0
    iget-object v0, p0, Lo/ḯ;->ˋ:Lo/ḯ$ˊ;

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lo/ḯ;->ˎ:Lo/ḯ$If;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Lo/ḯ$If;

    invoke-direct {v0, p0}, Lo/ḯ$If;-><init>(Lo/ḯ;)V

    iput-object v0, p0, Lo/ḯ;->ˎ:Lo/ḯ$If;

    .line 539
    :cond_0
    iget-object v0, p0, Lo/ḯ;->ˎ:Lo/ḯ$If;

    return-object v0
.end method
