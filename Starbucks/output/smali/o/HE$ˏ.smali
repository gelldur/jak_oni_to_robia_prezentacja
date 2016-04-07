.class Lo/HE$ˏ;
.super Lo/Fg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Fg<TK;TV;>;Ljava/io/Serializable;"
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

.field final ˋ:Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IL<TK;TV;>;"
        }
    .end annotation
.end field

.field transient ˎ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IL;Lo/HD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 406
    invoke-direct {p0}, Lo/Fg;-><init>()V

    .line 407
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    iput-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    .line 408
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HD;

    iput-object v0, p0, Lo/HE$ˏ;->ˊ:Lo/HD;

    .line 409
    return-void
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lo/HE$ˏ;->ˋ()Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 465
    iget-object v2, p0, Lo/HE$ˏ;->ˎ:Ljava/util/Collection;

    .line 466
    if-nez v2, :cond_0

    .line 467
    iget-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/HE$ˏ;->ˊ:Lo/HD;

    invoke-static {v0, v1}, Lo/HE;->ˊ(Ljava/util/Collection;Lo/HD;)Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Lo/HE$ˏ;->ˎ:Ljava/util/Collection;

    .line 469
    :cond_0
    return-object v2
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lo/HE$ˏ;->ˊ:Lo/HD;

    invoke-interface {v0, p1, p2}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    invoke-interface {v0, p1, p2}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/IL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Z"
        }
    .end annotation

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-interface {p1}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/HE$ˏ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 497
    goto :goto_0

    .line 498
    :cond_0
    return v2
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    iget-object v1, p0, Lo/HE$ˏ;->ˊ:Lo/HD;

    invoke-static {p1, p2, v1}, Lo/HE;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;Lo/HD;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/IL;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lo/HM;

    invoke-direct {v1, p0, p1}, Lo/HM;-><init>(Lo/HE$ˏ;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/Ed;->ˋ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 416
    iget-object v1, p0, Lo/HE$ˏ;->ˏ:Ljava/util/Map;

    .line 417
    if-nez v1, :cond_0

    .line 418
    iget-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v2

    .line 420
    new-instance v1, Lo/HL;

    invoke-direct {v1, p0, v2}, Lo/HL;-><init>(Lo/HE$ˏ;Ljava/util/Map;)V

    iput-object v1, p0, Lo/HE$ˏ;->ˏ:Ljava/util/Map;

    .line 461
    :cond_0
    return-object v1
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Z"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lo/HE$ˏ;->ˋ:Lo/IL;

    iget-object v1, p0, Lo/HE$ˏ;->ˊ:Lo/HD;

    invoke-static {p1, p2, v1}, Lo/HE;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;Lo/HD;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method
