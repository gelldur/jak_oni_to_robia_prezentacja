.class Lo/KJ$ˋ;
.super Lo/KJ$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KJ<TR;TC;TV;>.\u02cf<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KJ;


# direct methods
.method private constructor <init>(Lo/KJ;)V
    .locals 1

    .line 582
    iput-object p1, p0, Lo/KJ$ˋ;->ˊ:Lo/KJ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/KJ$ˏ;-><init>(Lo/KJ;Lo/KJ$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/KJ;Lo/KJ$1;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lo/KJ$ˋ;-><init>(Lo/KJ;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 644
    iget-object v0, p0, Lo/KJ$ˋ;->ˊ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TC;>;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lo/KJ$ˋ;->ˊ:Lo/KJ;

    invoke-virtual {v0}, Lo/KJ;->ˈ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 592
    if-nez p1, :cond_0

    .line 593
    const/4 v0, 0x0

    return v0

    .line 595
    :cond_0
    const/4 v1, 0x0

    .line 596
    iget-object v0, p0, Lo/KJ$ˋ;->ˊ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 597
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 599
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const/4 v1, 0x1

    .line 601
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 605
    :cond_1
    goto :goto_0

    .line 606
    :cond_2
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 610
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const/4 v1, 0x0

    .line 612
    iget-object v0, p0, Lo/KJ$ˋ;->ˊ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 613
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 617
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GV;->ˊ(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 623
    :cond_0
    goto :goto_0

    .line 624
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

    .line 628
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const/4 v1, 0x0

    .line 630
    iget-object v0, p0, Lo/KJ$ˋ;->ˊ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 631
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 633
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const/4 v1, 0x1

    .line 635
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 639
    :cond_0
    goto :goto_0

    .line 640
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 588
    invoke-virtual {p0}, Lo/KJ$ˋ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
