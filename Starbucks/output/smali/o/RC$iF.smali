.class final Lo/RC$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field ʻ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final ʼ:I

.field final ʽ:Lo/Ri$if;

.field final ˊ:Lo/Ri;

.field final ˋ:Lo/Kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Kf<Lo/Rv$\u02ca;Lo/Rv;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final ˎ:Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf<Lo/Rv$\u02ca;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Rv;Lo/BE;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final ͺ:Lo/Ri$if;

.field ᐝ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Rf<Lo/RC$\u02ca;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FK<Lo/Rv;>;)V"
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Lo/Ri;

    invoke-direct {v0}, Lo/Ri;-><init>()V

    iput-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    .line 403
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lo/RF;

    invoke-direct {v1, p0}, Lo/RF;-><init>(Lo/RC$iF;)V

    invoke-static {v0, v1}, Lo/IX;->ˎ(Ljava/util/Map;Lo/BG;)Lo/Kf;

    move-result-object v0

    iput-object v0, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    .line 412
    iget-object v0, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    invoke-interface {v0}, Lo/Kf;->ـ()Lo/Jf;

    move-result-object v0

    iput-object v0, p0, Lo/RC$iF;->ˎ:Lo/Jf;

    .line 415
    invoke-static {}, Lo/In;->ʼ()Ljava/util/IdentityHashMap;

    move-result-object v0

    iput-object v0, p0, Lo/RC$iF;->ˏ:Ljava/util/Map;

    .line 441
    new-instance v0, Lo/RG;

    iget-object v1, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-direct {v0, p0, v1}, Lo/RG;-><init>(Lo/RC$iF;Lo/Ri;)V

    iput-object v0, p0, Lo/RC$iF;->ʽ:Lo/Ri$if;

    .line 454
    new-instance v0, Lo/RH;

    iget-object v1, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-direct {v0, p0, v1}, Lo/RH;-><init>(Lo/RC$iF;Lo/Ri;)V

    iput-object v0, p0, Lo/RC$iF;->ͺ:Lo/Ri$if;

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/RC$iF;->ι:Ljava/util/List;

    .line 472
    invoke-virtual {p1}, Lo/FK;->size()I

    move-result v0

    iput v0, p0, Lo/RC$iF;->ʼ:I

    .line 473
    iget-object v0, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    sget-object v1, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    invoke-interface {v0, v1, p1}, Lo/Kf;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 474
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 680
    invoke-static {}, Lo/RC;->ͺ()Lo/Rf$if;

    move-result-object v0

    iget-object v1, p0, Lo/RC$iF;->ι:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    .line 681
    return-void
.end method

.method ʼ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 685
    invoke-static {}, Lo/RC;->ι()Lo/Rf$if;

    move-result-object v0

    iget-object v1, p0, Lo/RC$iF;->ι:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    .line 686
    return-void
.end method

.method ʽ()V
    .locals 3

    .line 699
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 702
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/RC$iF;->ι:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 703
    iget-object v0, p0, Lo/RC$iF;->ι:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rf;

    invoke-virtual {v0}, Lo/Rf;->ˊ()V

    .line 702
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 705
    :cond_1
    return-void
.end method

.method ˊ()V
    .locals 8

    .line 497
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 499
    :try_start_0
    iget-boolean v0, p0, Lo/RC$iF;->ʻ:Z

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/RC$iF;->ᐝ:Z

    goto :goto_1

    .line 504
    :cond_0
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v4

    .line 505
    invoke-virtual {p0}, Lo/RC$iF;->ˏ()Lo/Ge;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ge;->ⁱ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rv;

    move-object v6, v0

    .line 506
    invoke-interface {v6}, Lo/Rv;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    sget-object v1, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    if-eq v0, v1, :cond_1

    .line 507
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_1
    goto :goto_0

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :goto_1
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 515
    goto :goto_2

    .line 514
    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v7

    .line 516
    :goto_2
    return-void
.end method

.method ˊ(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 542
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 544
    :try_start_0
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    iget-object v1, p0, Lo/RC$iF;->ʽ:Lo/Ri$if;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/Ri;->ʻ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for the services to become healthy. The following services have not started: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    sget-object v2, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    sget-object v3, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    invoke-static {v2, v3}, Lo/Gr;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gr;

    move-result-object v2

    invoke-static {v2}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IX;->ˊ(Lo/Kf;Lo/Bl;)Lo/Kf;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    invoke-virtual {p0}, Lo/RC$iF;->ͺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 552
    goto :goto_0

    .line 551
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v6

    .line 553
    :goto_0
    return-void
.end method

.method ˊ(Lo/RC$ˊ;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 519
    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v0, "executor"

    invoke-static {p2, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 524
    :try_start_0
    iget-object v0, p0, Lo/RC$iF;->ͺ:Lo/Ri$if;

    invoke-virtual {v0}, Lo/Ri$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lo/RC$iF;->ι:Ljava/util/List;

    new-instance v1, Lo/Rf;

    invoke-direct {v1, p1, p2}, Lo/Rf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :cond_0
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 529
    goto :goto_0

    .line 528
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v2

    .line 530
    :goto_0
    return-void
.end method

.method ˊ(Lo/Rv;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 483
    :try_start_0
    iget-object v0, p0, Lo/RC$iF;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BE;

    move-object v2, v0

    .line 484
    if-nez v2, :cond_0

    .line 485
    iget-object v0, p0, Lo/RC$iF;->ˏ:Ljava/util/Map;

    invoke-static {}, Lo/BE;->ˋ()Lo/BE;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 489
    goto :goto_0

    .line 488
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v3

    .line 490
    :goto_0
    return-void
.end method

.method ˊ(Lo/Rv;Lo/Rv$ˊ;Lo/Rv$ˊ;)V
    .locals 7

    .line 630
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 632
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 634
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/RC$iF;->ʻ:Z

    .line 635
    iget-boolean v0, p0, Lo/RC$iF;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 674
    invoke-virtual {p0}, Lo/RC$iF;->ʽ()V

    return-void

    .line 639
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    invoke-interface {v0, p2, p1}, Lo/Kf;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Service %s not at the expected location in the state map %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    invoke-interface {v0, p3, p1}, Lo/Kf;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Service %s in the state map unexpectedly at %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lo/RC$iF;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BE;

    move-object v5, v0

    .line 645
    if-nez v5, :cond_2

    .line 647
    invoke-static {}, Lo/BE;->ˋ()Lo/BE;

    move-result-object v5

    .line 648
    iget-object v0, p0, Lo/RC$iF;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_2
    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-virtual {p3, v0}, Lo/Rv$ˊ;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v5}, Lo/BE;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {v5}, Lo/BE;->ᐝ()Lo/BE;

    .line 653
    instance-of v0, p1, Lo/RC$If;

    if-nez v0, :cond_3

    .line 654
    invoke-static {}, Lo/RC;->ʽ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Started {0} in {1}."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :cond_3
    sget-object v0, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    if-ne p3, v0, :cond_4

    .line 661
    invoke-virtual {p0, p1}, Lo/RC$iF;->ˋ(Lo/Rv;)V

    .line 664
    :cond_4
    iget-object v0, p0, Lo/RC$iF;->ˎ:Lo/Jf;

    sget-object v1, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-interface {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lo/RC$iF;->ʼ:I

    if-ne v0, v1, :cond_5

    .line 667
    invoke-virtual {p0}, Lo/RC$iF;->ʼ()V

    goto :goto_1

    .line 668
    :cond_5
    iget-object v0, p0, Lo/RC$iF;->ˎ:Lo/Jf;

    sget-object v1, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    invoke-interface {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/RC$iF;->ˎ:Lo/Jf;

    sget-object v2, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    invoke-interface {v1, v2}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/RC$iF;->ʼ:I

    if-ne v0, v1, :cond_6

    .line 669
    invoke-virtual {p0}, Lo/RC$iF;->ʻ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 674
    invoke-virtual {p0}, Lo/RC$iF;->ʽ()V

    .line 675
    goto :goto_2

    .line 672
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 674
    invoke-virtual {p0}, Lo/RC$iF;->ʽ()V

    throw v6

    .line 676
    :goto_2
    return-void
.end method

.method ˋ()V
    .locals 3

    .line 533
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    iget-object v1, p0, Lo/RC$iF;->ʽ:Lo/Ri$if;

    invoke-virtual {v0, v1}, Lo/Ri;->ˋ(Lo/Ri$if;)V

    .line 535
    :try_start_0
    invoke-virtual {p0}, Lo/RC$iF;->ͺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 538
    goto :goto_0

    .line 537
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v2

    .line 539
    :goto_0
    return-void
.end method

.method ˋ(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 561
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 563
    :try_start_0
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    iget-object v1, p0, Lo/RC$iF;->ͺ:Lo/Ri$if;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/Ri;->ʻ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for the services to stop. The following services have not stopped: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    sget-object v2, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    sget-object v3, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    invoke-static {v2, v3}, Lo/Gr;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gr;

    move-result-object v2

    invoke-static {v2}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v2

    invoke-static {v2}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IX;->ˊ(Lo/Kf;Lo/Bl;)Lo/Kf;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_0
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 571
    goto :goto_0

    .line 570
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v6

    .line 572
    :goto_0
    return-void
.end method

.method ˋ(Lo/Rv;)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 690
    new-instance v0, Lo/RJ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed({service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/RJ;-><init>(Lo/RC$iF;Ljava/lang/String;Lo/Rv;)V

    iget-object v1, p0, Lo/RC$iF;->ι:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/RJ;->ˊ(Ljava/lang/Iterable;)V

    .line 695
    return-void
.end method

.method ˎ()V
    .locals 2

    .line 556
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    iget-object v1, p0, Lo/RC$iF;->ͺ:Lo/Ri$if;

    invoke-virtual {v0, v1}, Lo/Ri;->ˋ(Lo/Ri$if;)V

    .line 557
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 558
    return-void
.end method

.method ˏ()Lo/Ge;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ge<Lo/Rv$\u02ca;Lo/Rv;>;"
        }
    .end annotation

    .line 575
    invoke-static {}, Lo/Gs;->ˋ()Lo/Gs$if;

    move-result-object v2

    .line 576
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 578
    :try_start_0
    iget-object v0, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    invoke-interface {v0}, Lo/Kf;->ﹳ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 579
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/RC$If;

    if-nez v0, :cond_0

    .line 580
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Gs$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gs$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :cond_0
    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 585
    goto :goto_1

    .line 584
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v5

    .line 586
    :goto_1
    invoke-virtual {v2}, Lo/Gs$if;->ˊ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method ͺ()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 709
    iget-object v0, p0, Lo/RC$iF;->ˎ:Lo/Jf;

    sget-object v1, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-interface {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lo/RC$iF;->ʼ:I

    if-eq v0, v1, :cond_0

    .line 710
    new-instance v3, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lo/RC$iF;->ˋ:Lo/Kf;

    sget-object v1, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-static {v1}, Lo/Bm;->ˊ(Ljava/lang/Object;)Lo/Bl;

    move-result-object v1

    invoke-static {v1}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IX;->ˊ(Lo/Kf;Lo/Bl;)Lo/Kf;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to be healthy after starting. The following services are not running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    throw v3

    .line 715
    :cond_0
    return-void
.end method

.method ᐝ()Lo/FU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<Lo/Rv;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 593
    :try_start_0
    iget-object v0, p0, Lo/RC$iF;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lo/Hx;->ˋ(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 595
    iget-object v0, p0, Lo/RC$iF;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rv;

    move-object v5, v0

    .line 597
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BE;

    move-object v6, v0

    .line 598
    invoke-virtual {v6}, Lo/BE;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, Lo/RC$If;

    if-nez v0, :cond_0

    .line 599
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lo/BE;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :cond_0
    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 604
    goto :goto_1

    .line 603
    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/RC$iF;->ˊ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v7

    .line 605
    :goto_1
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    new-instance v1, Lo/RI;

    invoke-direct {v1, p0}, Lo/RI;-><init>(Lo/RC$iF;)V

    invoke-virtual {v0, v1}, Lo/Jy;->ˊ(Lo/AW;)Lo/Jy;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 611
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v3

    .line 612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 613
    invoke-virtual {v3, v5}, Lo/FU$if;->ˊ(Ljava/util/Map$Entry;)Lo/FU$if;

    .line 614
    goto :goto_2

    .line 615
    :cond_2
    invoke-virtual {v3}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    return-object v0
.end method
