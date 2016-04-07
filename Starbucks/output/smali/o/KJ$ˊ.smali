.class Lo/KJ$ˊ;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KJ$ˊ$ˋ;,
        Lo/KJ$ˊ$If;,
        Lo/KJ$ˊ$ˊ;,
        Lo/KJ$ˊ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02bc<TR;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/KJ;


# direct methods
.method constructor <init>(Lo/KJ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 400
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    .line 401
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 412
    iget-object v0, p0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/KJ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/KJ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TV;)TV;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lo/KJ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/KJ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TR;>;"
        }
    .end annotation

    .line 516
    new-instance v0, Lo/KJ$ˊ$If;

    invoke-direct {v0, p0}, Lo/KJ$ˊ$If;-><init>(Lo/KJ$ˊ;)V

    return-object v0
.end method

.method ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TR;TV;>;>;"
        }
    .end annotation

    .line 444
    new-instance v0, Lo/KJ$ˊ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KJ$ˊ$if;-><init>(Lo/KJ$ˊ;Lo/KJ$1;)V

    return-object v0
.end method

.method ˊ(Lo/Bl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-Ljava/util/Map$Entry<TR;TV;>;>;)Z"
        }
    .end annotation

    .line 424
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Lo/KJ$ˊ;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 427
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 429
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 430
    iget-object v0, p0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 431
    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lo/KJ$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 439
    :cond_0
    goto :goto_0

    .line 440
    :cond_1
    return v1
.end method

.method ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 539
    new-instance v0, Lo/KJ$ˊ$ˋ;

    invoke-direct {v0, p0}, Lo/KJ$ˊ$ˋ;-><init>(Lo/KJ$ˊ;)V

    return-object v0
.end method
