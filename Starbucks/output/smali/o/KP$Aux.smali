.class Lo/KP$Aux;
.super Lo/KP$AUx;
.source ""

# interfaces
.implements Lo/IL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$AUx;Lo/IL<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʻ:J = 0x0L


# instance fields
.field transient ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field transient ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
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

.field transient ᐝ:Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1, p2}, Lo/KP$AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    return-void
.end method


# virtual methods
.method public M_()I
    .locals 3

    .line 533
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->M_()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 535
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 673
    if-ne p1, p0, :cond_0

    .line 674
    const/4 v0, 0x1

    return v0

    .line 676
    :cond_0
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 677
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 678
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 682
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 683
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 684
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 3

    .line 547
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ʻ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 549
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʼ(Ljava/lang/Object;)Z
    .locals 3

    .line 554
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 555
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ʼ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 556
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʽ()V
    .locals 3

    .line 617
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 618
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 620
    :goto_0
    return-void
.end method

.method public ʿ()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 644
    iget-object v2, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 645
    :try_start_0
    iget-object v0, p0, Lo/KP$Aux;->ˎ:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/KP$Aux;->ˎ:Ljava/util/Collection;

    .line 648
    :cond_0
    iget-object v0, p0, Lo/KP$Aux;->ˎ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 649
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 575
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 577
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Lo/IL;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)Z"
        }
    .end annotation

    .line 589
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ˊ(Lo/IL;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 591
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 596
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 598
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˋ()Lo/IL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation

    .line 524
    invoke-super {p0}, Lo/KP$AUx;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 561
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 562
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 563
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˌ()Z
    .locals 3

    .line 540
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˌ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 542
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 568
    iget-object v2, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 569
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 570
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˎ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 654
    iget-object v3, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    .line 655
    :try_start_0
    iget-object v0, p0, Lo/KP$Aux;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Lo/KP$if;

    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v1

    invoke-interface {v1}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/KP$if;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/KP$Aux;->ˏ:Ljava/util/Map;

    .line 658
    :cond_0
    iget-object v0, p0, Lo/KP$Aux;->ˏ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 659
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Z"
        }
    .end annotation

    .line 582
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 584
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 603
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 604
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 605
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 610
    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    :try_start_0
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/IL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 612
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˑ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 624
    iget-object v2, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 625
    :try_start_0
    iget-object v0, p0, Lo/KP$Aux;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˋ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/KP$Aux;->ˊ:Ljava/util/Set;

    .line 628
    :cond_0
    iget-object v0, p0, Lo/KP$Aux;->ˊ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 629
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ـ()Lo/Jf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 664
    iget-object v2, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 665
    :try_start_0
    iget-object v0, p0, Lo/KP$Aux;->ᐝ:Lo/Jf;

    if-nez v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ـ()Lo/Jf;

    move-result-object v0

    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Lo/Jf;Ljava/lang/Object;)Lo/Jf;

    move-result-object v0

    iput-object v0, p0, Lo/KP$Aux;->ᐝ:Lo/Jf;

    .line 668
    :cond_0
    iget-object v0, p0, Lo/KP$Aux;->ᐝ:Lo/Jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 669
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method public ι()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 634
    iget-object v2, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 635
    :try_start_0
    iget-object v0, p0, Lo/KP$Aux;->ˋ:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ι()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/KP$Aux;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/KP$Aux;->ˋ:Ljava/util/Collection;

    .line 638
    :cond_0
    iget-object v0, p0, Lo/KP$Aux;->ˋ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 639
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
