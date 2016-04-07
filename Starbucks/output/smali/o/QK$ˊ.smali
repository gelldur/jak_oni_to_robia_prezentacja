.class Lo/QK$ˊ;
.super Lo/PG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;C:Ljava/lang/Object;>Lo/PG<TC;>;"
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/util/logging/Logger;


# instance fields
.field final ʻ:Ljava/lang/Object;

.field ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field ˊ:Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FK<+Lo/Rc<+TV;>;>;"
        }
    .end annotation
.end field

.field final ˋ:Z

.field final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field ˏ:Lo/QK$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QK$iF<TV;TC;>;"
        }
    .end annotation
.end field

.field ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Bf<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1609
    const-class v0, Lo/QK$ˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/QK$ˊ;->ʽ:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lo/FK;ZLjava/util/concurrent/Executor;Lo/QK$iF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FK<+Lo/Rc<+TV;>;>;ZLjava/util/concurrent/Executor;Lo/QK$iF<TV;TC;>;)V"
        }
    .end annotation

    .line 1623
    invoke-direct {p0}, Lo/PG;-><init>()V

    .line 1617
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/QK$ˊ;->ʻ:Ljava/lang/Object;

    .line 1624
    iput-object p1, p0, Lo/QK$ˊ;->ˊ:Lo/FK;

    .line 1625
    iput-boolean p2, p0, Lo/QK$ˊ;->ˋ:Z

    .line 1626
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lo/FK;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/QK$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1627
    iput-object p4, p0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    .line 1628
    invoke-virtual {p1}, Lo/FK;->size()I

    move-result v0

    invoke-static {v0}, Lo/Hx;->ˋ(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/QK$ˊ;->ᐝ:Ljava/util/List;

    .line 1629
    invoke-virtual {p0, p3}, Lo/QK$ˊ;->ˊ(Ljava/util/concurrent/Executor;)V

    .line 1630
    return-void
.end method

.method private ˊ(ILjava/util/concurrent/Future;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/concurrent/Future<+TV;>;)V"
        }
    .end annotation

    .line 1724
    iget-object v2, p0, Lo/QK$ˊ;->ᐝ:Ljava/util/List;

    .line 1732
    invoke-virtual {p0}, Lo/QK$ˊ;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_3

    .line 1737
    :cond_0
    iget-boolean v0, p0, Lo/QK$ˊ;->ˋ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/QK$ˊ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1742
    :cond_3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1744
    invoke-static {p2}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    .line 1745
    if-eqz v2, :cond_4

    .line 1746
    invoke-static {v3}, Lo/Bf;->ˎ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    :cond_4
    iget-object v0, p0, Lo/QK$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 1760
    if-ltz v3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1761
    if-nez v3, :cond_7

    .line 1762
    iget-object v4, p0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    .line 1763
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 1764
    invoke-interface {v4, v2}, Lo/QK$iF;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$ˊ;->ˊ(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1766
    :cond_6
    invoke-virtual {p0}, Lo/QK$ˊ;->isDone()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 1769
    :cond_7
    :goto_2
    goto/16 :goto_b

    .line 1748
    :catch_0
    move-exception v3

    .line 1749
    :try_start_1
    iget-boolean v0, p0, Lo/QK$ˊ;->ˋ:Z

    if-eqz v0, :cond_8

    .line 1752
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/QK$ˊ;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1759
    :cond_8
    iget-object v0, p0, Lo/QK$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 1760
    if-ltz v3, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1761
    if-nez v3, :cond_b

    .line 1762
    iget-object v4, p0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    .line 1763
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 1764
    invoke-interface {v4, v2}, Lo/QK$iF;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$ˊ;->ˊ(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1766
    :cond_a
    invoke-virtual {p0}, Lo/QK$ˊ;->isDone()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 1769
    :cond_b
    :goto_4
    goto/16 :goto_b

    .line 1754
    :catch_1
    move-exception v3

    .line 1755
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/QK$ˊ;->ˋ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1759
    iget-object v0, p0, Lo/QK$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 1760
    if-ltz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1761
    if-nez v3, :cond_e

    .line 1762
    iget-object v4, p0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    .line 1763
    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    .line 1764
    invoke-interface {v4, v2}, Lo/QK$iF;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$ˊ;->ˊ(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1766
    :cond_d
    invoke-virtual {p0}, Lo/QK$ˊ;->isDone()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 1769
    :cond_e
    :goto_6
    goto/16 :goto_b

    .line 1756
    :catch_2
    move-exception v3

    .line 1757
    :try_start_3
    invoke-direct {p0, v3}, Lo/QK$ˊ;->ˋ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1759
    iget-object v0, p0, Lo/QK$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 1760
    if-ltz v3, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1761
    if-nez v3, :cond_11

    .line 1762
    iget-object v4, p0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    .line 1763
    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    .line 1764
    invoke-interface {v4, v2}, Lo/QK$iF;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$ˊ;->ˊ(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1766
    :cond_10
    invoke-virtual {p0}, Lo/QK$ˊ;->isDone()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 1769
    :cond_11
    :goto_8
    goto :goto_b

    .line 1759
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/QK$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    .line 1760
    if-ltz v6, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1761
    if-nez v6, :cond_14

    .line 1762
    iget-object v7, p0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    .line 1763
    if-eqz v7, :cond_13

    if-eqz v2, :cond_13

    .line 1764
    invoke-interface {v7, v2}, Lo/QK$iF;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$ˊ;->ˊ(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1766
    :cond_13
    invoke-virtual {p0}, Lo/QK$ˊ;->isDone()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 1769
    :cond_14
    :goto_a
    throw v5

    .line 1770
    :goto_b
    return-void
.end method

.method static synthetic ˊ(Lo/QK$ˊ;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1608
    invoke-direct {p0, p1, p2}, Lo/QK$ˊ;->ˊ(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private ˋ(Ljava/lang/Throwable;)V
    .locals 7

    .line 1699
    const/4 v3, 0x0

    .line 1700
    const/4 v4, 0x1

    .line 1701
    iget-boolean v0, p0, Lo/QK$ˊ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 1704
    invoke-super {p0, p1}, Lo/PG;->ˊ(Ljava/lang/Throwable;)Z

    move-result v3

    .line 1706
    iget-object v5, p0, Lo/QK$ˊ;->ʻ:Ljava/lang/Object;

    monitor-enter v5

    .line 1707
    :try_start_0
    iget-object v0, p0, Lo/QK$ˊ;->ʼ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1708
    invoke-static {}, Lo/Kg;->ˊ()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lo/QK$ˊ;->ʼ:Ljava/util/Set;

    .line 1710
    :cond_0
    iget-object v0, p0, Lo/QK$ˊ;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 1711
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 1714
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/QK$ˊ;->ˋ:Z

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    .line 1716
    :cond_2
    sget-object v0, Lo/QK$ˊ;->ʽ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "input future failed."

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1718
    :cond_3
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1637
    new-instance v0, Lo/QV;

    invoke-direct {v0, p0}, Lo/QV;-><init>(Lo/QK$ˊ;)V

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/QK$ˊ;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1662
    iget-object v0, p0, Lo/QK$ˊ;->ˊ:Lo/FK;

    invoke-virtual {v0}, Lo/FK;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lo/QK$ˊ;->ˏ:Lo/QK$iF;

    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/QK$iF;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QK$ˊ;->ˊ(Ljava/lang/Object;)Z

    .line 1664
    return-void

    .line 1668
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/QK$ˊ;->ˊ:Lo/FK;

    invoke-virtual {v0}, Lo/FK;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1669
    iget-object v0, p0, Lo/QK$ˊ;->ᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1680
    :cond_1
    const/4 v2, 0x0

    .line 1681
    iget-object v0, p0, Lo/QK$ˊ;->ˊ:Lo/FK;

    invoke-virtual {v0}, Lo/FK;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rc;

    move-object v4, v0

    .line 1682
    move v5, v2

    add-int/lit8 v2, v2, 0x1

    .line 1683
    new-instance v0, Lo/QW;

    invoke-direct {v0, p0, v5, v4}, Lo/QW;-><init>(Lo/QK$ˊ;ILo/Rc;)V

    invoke-interface {v4, v0, p1}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1689
    goto :goto_1

    .line 1690
    :cond_2
    return-void
.end method
