.class Lo/Lm$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lm$If$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/JH<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lm;

.field private final ˋ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Lm;Lo/JD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p2, p0, Lo/Lm$If;->ˋ:Lo/JD;

    .line 322
    return-void
.end method

.method static synthetic ˊ(Lo/Lm$If;)Lo/JD;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 418
    instance-of v0, p1, Lo/JH;

    if-eqz v0, :cond_0

    .line 419
    move-object v0, p1

    check-cast v0, Lo/JH;

    move-object v2, v0

    .line 420
    invoke-virtual {p0}, Lo/Lm$If;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 427
    invoke-virtual {p0}, Lo/Lm$If;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lo/Lm$If;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .line 413
    new-instance v0, Lo/Lm$If$if;

    invoke-direct {v0, p0}, Lo/Lm$If$if;-><init>(Lo/Lm$If;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 327
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-virtual {v0, p1}, Lo/Lm;->ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/JD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {p1, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lm;->ˊ(Lo/JD;)V

    .line 400
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 335
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-virtual {v0, p1}, Lo/Lm;->ˋ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_0

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {v0, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lo/JD;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;TV;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/Lm$If;->ˋ:Lo/JD;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-virtual {v0, p1, p2}, Lo/Lm;->ˋ(Lo/JD;Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method public ˋ(Lo/JH;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JH<TK;TV;>;)V"
        }
    .end annotation

    .line 381
    invoke-interface {p1}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    return-void

    .line 384
    :cond_0
    invoke-interface {p1}, Lo/JH;->ˎ()Lo/JD;

    move-result-object v5

    .line 385
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {v0, v5}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    const-string v1, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    iget-object v3, p0, Lo/Lm$If;->ˋ:Lo/JD;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-virtual {v0, p1}, Lo/Lm;->ˋ(Lo/JH;)V

    .line 388
    return-void
.end method

.method public ˎ()Lo/JD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TK;>;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 349
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    invoke-virtual {v0}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-lez v0, :cond_0

    .line 351
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v2, v0, Lo/JD;->ˋ:Lo/Eg;

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v2, v0

    .line 354
    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v2, v0}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 355
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 360
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 362
    if-nez v5, :cond_3

    .line 363
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 364
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    invoke-virtual {v0}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 365
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    iget-object v4, v0, Lo/JD;->ˎ:Lo/Eg;

    goto :goto_1

    .line 367
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    invoke-virtual {v0}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v4

    .line 369
    :goto_1
    invoke-static {v2, v4}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/JD;)Lo/JH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)Lo/JH<TK;TV;>;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˋ(Lo/Lm;)Lo/JH;

    move-result-object v0

    return-object v0

    .line 407
    :cond_0
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {p1, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lm;->ˎ(Lo/JD;)Lo/JH;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 392
    iget-object v0, p0, Lo/Lm$If;->ˊ:Lo/Lm;

    iget-object v1, p0, Lo/Lm$If;->ˋ:Lo/JD;

    invoke-virtual {v0, v1}, Lo/Lm;->ˊ(Lo/JD;)V

    .line 393
    return-void
.end method
