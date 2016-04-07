.class final Lo/Lt$If;
.super Lo/Dk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable<*>;>Lo/Dk<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<Lo/Eg<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;)V"
        }
    .end annotation

    .line 412
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Lt$If;-><init>(Ljava/util/NavigableMap;Lo/JD;)V

    .line 413
    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;Lo/JD<Lo/Eg<TC;>;>;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Lo/Dk;-><init>()V

    .line 417
    iput-object p1, p0, Lo/Lt$If;->ˊ:Ljava/util/NavigableMap;

    .line 418
    new-instance v0, Lo/Lt$ˋ;

    invoke-direct {v0, p1}, Lo/Lt$ˋ;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lo/Lt$If;->ˋ:Ljava/util/NavigableMap;

    .line 419
    iput-object p2, p0, Lo/Lt$If;->ˎ:Lo/JD;

    .line 420
    return-void
.end method

.method private ˊ(Lo/JD;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<Lo/Eg<TC;>;>;)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lo/Gu;->ι()Lo/Gu;

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {p1, v0}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object p1

    .line 427
    new-instance v0, Lo/Lt$If;

    iget-object v1, p0, Lo/Lt$If;->ˊ:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, p1}, Lo/Lt$If;-><init>(Ljava/util/NavigableMap;Lo/JD;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Lt$If;)Lo/JD;
    .locals 1

    .line 399
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-Lo/Eg<TC;>;>;"
        }
    .end annotation

    .line 451
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 590
    invoke-virtual {p0, p1}, Lo/Lt$If;->ˊ(Ljava/lang/Object;)Lo/JD;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 399
    invoke-virtual {p0, p1}, Lo/Lt$If;->ˊ(Ljava/lang/Object;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 399
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0, p2}, Lo/Lt$If;->ˊ(Lo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 566
    invoke-virtual {p0}, Lo/Lt$If;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 399
    move-object v0, p1

    check-cast v0, Lo/Eg;

    move-object v1, p3

    check-cast v1, Lo/Eg;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/Lt$If;->ˊ(Lo/Eg;ZLo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 399
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-virtual {p0, v0, p2}, Lo/Lt$If;->ˋ(Lo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lo/Lt$If;->ˋ:Ljava/util/NavigableMap;

    iget-object v1, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v1}, Lo/JD;->ᐝ()Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v2}, Lo/JD;->ʻ()Lo/DI;

    move-result-object v2

    sget-object v3, Lo/DI;->ˋ:Lo/DI;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v4

    goto :goto_1

    .line 471
    :cond_1
    iget-object v0, p0, Lo/Lt$If;->ˋ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 473
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʾ(Ljava/util/Iterator;)Lo/JA;

    move-result-object v5

    .line 476
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lo/JA;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 478
    :cond_2
    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v6

    goto :goto_2

    .line 479
    :cond_3
    invoke-interface {v5}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    invoke-interface {v5}, Lo/JA;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v6, v0, Lo/JD;->ˎ:Lo/Eg;

    goto :goto_2

    .line 482
    :cond_4
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0

    .line 484
    :goto_2
    new-instance v0, Lo/Lu;

    invoke-direct {v0, p0, v6, v5}, Lo/Lu;-><init>(Lo/Lt$If;Lo/Eg;Lo/JA;)V

    return-object v0
.end method

.method public ˊ(Lo/Eg;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 441
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$If;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Eg;ZLo/Eg;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;ZLo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 434
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p4}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$If;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/JD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/JD<TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 572
    instance-of v0, p1, Lo/Eg;

    if-eqz v0, :cond_1

    .line 575
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/Eg;

    move-object v1, v0

    .line 577
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lo/Lt$If;->ˋ(Lo/Eg;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 578
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 583
    :cond_0
    goto :goto_0

    .line 581
    :catch_0
    move-exception v1

    .line 582
    const/4 v0, 0x0

    return-object v0

    .line 585
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ʽ()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v2

    .line 520
    :goto_0
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ͺ()Lo/DI;

    move-result-object v0

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 522
    :goto_1
    iget-object v0, p0, Lo/Lt$If;->ˋ:Ljava/util/NavigableMap;

    invoke-interface {v0, v2, v3}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ʾ(Ljava/util/Iterator;)Lo/JA;

    move-result-object v4

    .line 526
    invoke-interface {v4}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-interface {v4}, Lo/JA;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-interface {v4}, Lo/JA;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v5, v0, Lo/JD;->ˋ:Lo/Eg;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/Lt$If;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v4}, Lo/JA;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v5, v0

    :goto_2
    goto :goto_3

    .line 530
    :cond_3
    iget-object v0, p0, Lo/Lt$If;->ˎ:Lo/JD;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Lt$If;->ˊ:Ljava/util/NavigableMap;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    :cond_4
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0

    .line 534
    :cond_5
    iget-object v0, p0, Lo/Lt$If;->ˊ:Ljava/util/NavigableMap;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v5, v0

    .line 536
    :goto_3
    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    move-object v6, v0

    .line 538
    new-instance v0, Lo/Lv;

    invoke-direct {v0, p0, v6, v4}, Lo/Lv;-><init>(Lo/Lt$If;Lo/Eg;Lo/JA;)V

    return-object v0
.end method

.method public ˋ(Lo/Eg;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;Z)Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 446
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˋ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt$If;->ˊ(Lo/JD;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
