.class final Lo/Cf$ˎ;
.super Lo/Cf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Cf<TK;TV;>.if<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Cf;


# direct methods
.method constructor <init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ConcurrentMap<**>;)V"
        }
    .end annotation

    .line 4514
    iput-object p1, p0, Lo/Cf$ˎ;->ˎ:Lo/Cf;

    .line 4515
    invoke-direct {p0, p1, p2}, Lo/Cf$if;-><init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4516
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 4525
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 4526
    const/4 v0, 0x0

    return v0

    .line 4528
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 4529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 4530
    if-nez v3, :cond_1

    .line 4531
    const/4 v0, 0x0

    return v0

    .line 4533
    :cond_1
    iget-object v0, p0, Lo/Cf$ˎ;->ˎ:Lo/Cf;

    invoke-virtual {v0, v3}, Lo/Cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4535
    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/Cf$ˎ;->ˎ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʿ:Lo/AQ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 4520
    new-instance v0, Lo/Cf$iF;

    iget-object v1, p0, Lo/Cf$ˎ;->ˎ:Lo/Cf;

    invoke-direct {v0, v1}, Lo/Cf$iF;-><init>(Lo/Cf;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 4540
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 4541
    const/4 v0, 0x0

    return v0

    .line 4543
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 4544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 4545
    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/Cf$ˎ;->ˎ:Lo/Cf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/Cf;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
