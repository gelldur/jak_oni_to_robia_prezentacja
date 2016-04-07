.class Lo/HU$ʼ;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final ʻ:I

.field final ʼ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<TK;>;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<TV;>;"
        }
    .end annotation
.end field

.field final ʾ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/HU$aUx<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field final ʿ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/HU$aUx<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field final ˊ:Lo/HU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ˋ:I

.field ˎ:I

.field ˏ:I

.field final ͺ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/HU$aUx<TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/HU$aUx<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ι:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/HU;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU<TK;TV;>;II)V"
        }
    .end annotation

    .line 2090
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/HU$ʼ;->ι:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2091
    iput-object p1, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    .line 2092
    iput p3, p0, Lo/HU$ʼ;->ʻ:I

    .line 2093
    invoke-virtual {p0, p2}, Lo/HU$ʼ;->ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/HU$ʼ;->ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2095
    invoke-virtual {p1}, Lo/HU;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/HU$ʼ;->ʼ:Ljava/lang/ref/ReferenceQueue;

    .line 2098
    invoke-virtual {p1}, Lo/HU;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/HU$ʼ;->ʽ:Ljava/lang/ref/ReferenceQueue;

    .line 2101
    invoke-virtual {p1}, Lo/HU;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/HU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/HU;->ͺ()Ljava/util/Queue;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/HU$ʼ;->ͺ:Ljava/util/Queue;

    .line 2105
    invoke-virtual {p1}, Lo/HU;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/HU$IF;

    invoke-direct {v0}, Lo/HU$IF;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lo/HU;->ͺ()Ljava/util/Queue;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    .line 2109
    invoke-virtual {p1}, Lo/HU;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lo/HU$ˏ;

    invoke-direct {v0}, Lo/HU$ˏ;-><init>()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lo/HU;->ͺ()Ljava/util/Queue;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    .line 2112
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 1

    .line 2235
    :goto_0
    iget-object v0, p0, Lo/HU$ʼ;->ʼ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2236
    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    .line 2239
    :goto_0
    iget-object v0, p0, Lo/HU$ʼ;->ʽ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2240
    :cond_0
    return-void
.end method

.method ʽ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2303
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/HU$ʼ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v1, v0

    if-eqz v1, :cond_2

    .line 2308
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2309
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2311
    :cond_1
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2315
    :cond_2
    return-void
.end method

.method ʾ()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2377
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    iget v1, p0, Lo/HU$ʼ;->ʻ:I

    if-lt v0, v1, :cond_1

    .line 2378
    invoke-virtual {p0}, Lo/HU$ʼ;->ʽ()V

    .line 2380
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v2, v0

    .line 2381
    invoke-interface {v2}, Lo/HU$aUx;->ˎ()I

    move-result v0

    sget-object v1, Lo/HO$ˋ;->ᐝ:Lo/HO$ˋ;

    invoke-virtual {p0, v2, v0, v1}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;ILo/HO$ˋ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2384
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2386
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ʿ()V
    .locals 17
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2570
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2571
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 2572
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v3, v0, :cond_0

    .line 2573
    return-void

    .line 2586
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lo/HU$ʼ;->ˋ:I

    .line 2587
    shl-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/HU$ʼ;->ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    .line 2588
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    move-object/from16 v1, p0

    iput v0, v1, Lo/HU$ʼ;->ˏ:I

    .line 2589
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 2590
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_6

    .line 2593
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v8, v0

    .line 2595
    if-eqz v8, :cond_5

    .line 2596
    invoke-interface {v8}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v9

    .line 2597
    invoke-interface {v8}, Lo/HU$aUx;->ˎ()I

    move-result v0

    and-int v10, v0, v6

    .line 2600
    if-nez v9, :cond_1

    .line 2601
    invoke-virtual {v5, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 2606
    :cond_1
    move-object v11, v8

    .line 2607
    move v12, v10

    .line 2608
    move-object v13, v9

    :goto_1
    if-eqz v13, :cond_3

    .line 2609
    invoke-interface {v13}, Lo/HU$aUx;->ˎ()I

    move-result v0

    and-int v14, v0, v6

    .line 2610
    if-eq v14, v12, :cond_2

    .line 2612
    move v12, v14

    .line 2613
    move-object v11, v13

    .line 2608
    :cond_2
    invoke-interface {v13}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v13

    goto :goto_1

    .line 2616
    :cond_3
    invoke-virtual {v5, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2619
    move-object v13, v8

    :goto_2
    if-eq v13, v11, :cond_5

    .line 2620
    invoke-interface {v13}, Lo/HU$aUx;->ˎ()I

    move-result v0

    and-int v14, v0, v6

    .line 2621
    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v15, v0

    .line 2622
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v15}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v16

    .line 2623
    if-eqz v16, :cond_4

    .line 2624
    move-object/from16 v0, v16

    invoke-virtual {v5, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2626
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/HU$ʼ;->ˏ(Lo/HU$aUx;)V

    .line 2627
    add-int/lit8 v4, v4, -0x1

    .line 2619
    :goto_3
    invoke-interface {v13}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v13

    goto :goto_2

    .line 2590
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 2633
    :cond_6
    move-object/from16 v0, p0

    iput-object v5, v0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2634
    move-object/from16 v0, p0

    iput v4, v0, Lo/HU$ʼ;->ˋ:I

    .line 2635
    return-void
.end method

.method ˈ()V
    .locals 6

    .line 2819
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    if-eqz v0, :cond_4

    .line 2820
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2822
    :try_start_0
    iget-object v2, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2823
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ᐧ:Ljava/util/Queue;

    sget-object v1, Lo/HU;->ՙ:Ljava/util/Queue;

    if-eq v0, v1, :cond_2

    .line 2824
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2825
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    .line 2827
    invoke-interface {v4}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2828
    sget-object v0, Lo/HO$ˋ;->ˊ:Lo/HO$ˋ;

    invoke-virtual {p0, v4, v0}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Lo/HO$ˋ;)V

    .line 2825
    :cond_0
    invoke-interface {v4}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v4

    goto :goto_1

    .line 2824
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2833
    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2834
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2833
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2836
    :cond_3
    invoke-virtual {p0}, Lo/HU$ʼ;->ᐝ()V

    .line 2837
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2838
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2839
    iget-object v0, p0, Lo/HU$ʼ;->ι:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2841
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2842
    const/4 v0, 0x0

    iput v0, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2844
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2845
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    .line 2846
    goto :goto_3

    .line 2844
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2845
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v5

    .line 2848
    :cond_4
    :goto_3
    return-void
.end method

.method ˉ()V
    .locals 2

    .line 3049
    iget-object v0, p0, Lo/HU$ʼ;->ι:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3050
    invoke-virtual {p0}, Lo/HU$ʼ;->ˑ()V

    .line 3052
    :cond_0
    return-void
.end method

.method ˊ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 2689
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2691
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˌ()V

    .line 2693
    iget-object v2, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2694
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2695
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v4, v0

    .line 2697
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 2698
    invoke-interface {v5}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 2699
    invoke-interface {v5}, Lo/HU$aUx;->ˎ()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v6}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2703
    invoke-interface {v5}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v7

    .line 2704
    invoke-interface {v7}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2705
    if-nez v8, :cond_1

    .line 2706
    invoke-virtual {p0, v7}, Lo/HU$ʼ;->ˊ(Lo/HU$ˉ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2707
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 2708
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2709
    sget-object v0, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    invoke-virtual {p0, v6, p2, v8, v0}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2710
    invoke-virtual {p0, v4, v5}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v10

    .line 2711
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 2712
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2713
    iput v9, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2715
    :cond_0
    const/4 v9, 0x0

    .line 2727
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v9

    .line 2718
    :cond_1
    :try_start_1
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2719
    sget-object v0, Lo/HO$ˋ;->ˋ:Lo/HO$ˋ;

    invoke-virtual {p0, p1, p2, v8, v0}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2720
    invoke-virtual {p0, v5, p3}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2721
    move-object v9, v8

    .line 2727
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v9

    .line 2697
    :cond_2
    :try_start_2
    invoke-interface {v5}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto/16 :goto_0

    .line 2725
    :cond_3
    const/4 v5, 0x0

    .line 2727
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v5

    .line 2727
    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2728
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v11
.end method

.method ˊ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 2498
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2500
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˌ()V

    .line 2502
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, 0x1

    .line 2503
    iget v0, p0, Lo/HU$ʼ;->ˏ:I

    if-le v2, v0, :cond_0

    .line 2504
    invoke-virtual {p0}, Lo/HU$ʼ;->ʿ()V

    .line 2505
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, 0x1

    .line 2508
    :cond_0
    iget-object v3, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2509
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2510
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v5, v0

    .line 2513
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_6

    .line 2514
    invoke-interface {v6}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 2515
    invoke-interface {v6}, Lo/HU$aUx;->ˎ()I

    move-result v0

    if-ne v0, p2, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v7}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2519
    invoke-interface {v6}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v8

    .line 2520
    invoke-interface {v8}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v9

    .line 2522
    if-nez v9, :cond_3

    .line 2523
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2524
    invoke-virtual {p0, v6, p3}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Ljava/lang/Object;)V

    .line 2525
    invoke-interface {v8}, Lo/HU$ˉ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2526
    sget-object v0, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    invoke-virtual {p0, p1, p2, v9, v0}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2527
    iget v2, p0, Lo/HU$ʼ;->ˋ:I

    goto :goto_1

    .line 2528
    :cond_1
    invoke-virtual {p0}, Lo/HU$ʼ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2529
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, 0x1

    .line 2531
    :cond_2
    :goto_1
    iput v2, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2532
    const/4 v10, 0x0

    .line 2560
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v10

    .line 2533
    :cond_3
    if-eqz p4, :cond_4

    .line 2537
    :try_start_1
    invoke-virtual {p0, v6}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2538
    move-object v10, v9

    .line 2560
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v10

    .line 2541
    :cond_4
    :try_start_2
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2542
    sget-object v0, Lo/HO$ˋ;->ˋ:Lo/HO$ˋ;

    invoke-virtual {p0, p1, p2, v9, v0}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2543
    invoke-virtual {p0, v6, p3}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2544
    move-object v10, v9

    .line 2560
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v10

    .line 2513
    :cond_5
    :try_start_3
    invoke-interface {v6}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v6

    goto/16 :goto_0

    .line 2550
    :cond_6
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2551
    invoke-virtual {p0, p1, p2, v5}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILo/HU$aUx;)Lo/HU$aUx;

    move-result-object v6

    .line 2552
    invoke-virtual {p0, v6, p3}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Ljava/lang/Object;)V

    .line 2553
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2554
    invoke-virtual {p0}, Lo/HU$ʼ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2555
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, 0x1

    .line 2557
    :cond_7
    iput v2, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2558
    const/4 v7, 0x0

    .line 2560
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v7

    .line 2560
    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2561
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v11
.end method

.method ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/HU$aUx<TK;TV;>;>;"
        }
    .end annotation

    .line 2115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;I)Lo/HU$aUx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 2401
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    if-eqz v0, :cond_3

    .line 2402
    invoke-virtual {p0, p2}, Lo/HU$ʼ;->ˋ(I)Lo/HU$aUx;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 2403
    invoke-interface {v1}, Lo/HU$aUx;->ˎ()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2404
    goto :goto_1

    .line 2407
    :cond_0
    invoke-interface {v1}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 2408
    if-nez v2, :cond_1

    .line 2409
    invoke-virtual {p0}, Lo/HU$ʼ;->ˊ()V

    .line 2410
    goto :goto_1

    .line 2413
    :cond_1
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v2}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2414
    return-object v1

    .line 2402
    :cond_2
    :goto_1
    invoke-interface {v1}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v1

    goto :goto_0

    .line 2419
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;ILo/HU$aUx;)Lo/HU$aUx;
    .locals 1
    .param p3    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2129
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ﹳ:Lo/HU$ˋ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/HU$ˋ;->ˊ(Lo/HU$ʼ;Ljava/lang/Object;ILo/HU$aUx;)Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;Lo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2138
    invoke-interface {p1}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2140
    const/4 v0, 0x0

    return-object v0

    .line 2143
    :cond_0
    invoke-interface {p1}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v1

    .line 2144
    invoke-interface {v1}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2145
    if-nez v2, :cond_1

    invoke-interface {v1}, Lo/HU$ˉ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2147
    const/4 v0, 0x0

    return-object v0

    .line 2150
    :cond_1
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ﹳ:Lo/HU$ˋ;

    invoke-virtual {v0, p0, p1, p2}, Lo/HU$ˋ;->ˊ(Lo/HU$ʼ;Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v3

    .line 2151
    iget-object v0, p0, Lo/HU$ʼ;->ʽ:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v0, v2, v3}, Lo/HU$ˉ;->ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/HU$aUx;->ˊ(Lo/HU$ˉ;)V

    .line 2152
    return-object v3
.end method

.method ˊ()V
    .locals 2

    .line 2171
    invoke-virtual {p0}, Lo/HU$ʼ;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2175
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2176
    goto :goto_0

    .line 2175
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    throw v1

    .line 2178
    :cond_0
    :goto_0
    return-void
.end method

.method ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Lo/HO$\u02cb;)V"
        }
    .end annotation

    .line 2363
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ᐧ:Ljava/util/Queue;

    sget-object v1, Lo/HU;->ՙ:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 2364
    new-instance v2, Lo/HO$ˎ;

    invoke-direct {v2, p1, p3, p4}, Lo/HO$ˎ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/HO$ˋ;)V

    .line 2365
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ᐧ:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2367
    :cond_0
    return-void
.end method

.method ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/HU$aUx<TK;TV;>;>;)V"
        }
    .end annotation

    .line 2119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/HU$ʼ;->ˏ:I

    .line 2120
    iget v0, p0, Lo/HU$ʼ;->ˏ:I

    iget v1, p0, Lo/HU$ʼ;->ʻ:I

    if-ne v0, v1, :cond_0

    .line 2122
    iget v0, p0, Lo/HU$ʼ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˏ:I

    .line 2124
    :cond_0
    iput-object p1, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2125
    return-void
.end method

.method ˊ(Lo/HU$aUx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 2252
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-wide v0, v0, Lo/HU;->ˑ:J

    invoke-virtual {p0, p1, v0, v1}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;J)V

    .line 2255
    :cond_0
    iget-object v0, p0, Lo/HU$ʼ;->ͺ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2256
    return-void
.end method

.method ˊ(Lo/HU$aUx;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;J)V"
        }
    .end annotation

    .line 2321
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lo/HU$aUx;->ˊ(J)V

    .line 2322
    return-void
.end method

.method ˊ(Lo/HU$aUx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;TV;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2160
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ˌ:Lo/HU$aUX;

    invoke-virtual {v0, p0, p1, p2}, Lo/HU$aUX;->ˊ(Lo/HU$ʼ;Lo/HU$aUx;Ljava/lang/Object;)Lo/HU$ˉ;

    move-result-object v1

    .line 2161
    invoke-interface {p1, v1}, Lo/HU$aUx;->ˊ(Lo/HU$ˉ;)V

    .line 2162
    invoke-virtual {p0, p1}, Lo/HU$ʼ;->ˎ(Lo/HU$aUx;)V

    .line 2163
    return-void
.end method

.method ˊ(Lo/HU$aUx;Lo/HO$ˋ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;Lo/HO$\u02cb;)V"
        }
    .end annotation

    .line 2359
    invoke-interface {p1}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/HU$aUx;->ˎ()I

    move-result v1

    invoke-interface {p1}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v2

    invoke-interface {v2}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2360
    return-void
.end method

.method ˊ(Ljava/lang/Object;)Z
    .locals 8
    .annotation build Lo/Ak;
    .end annotation

    .line 2475
    :try_start_0
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    if-eqz v0, :cond_3

    .line 2476
    iget-object v1, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2477
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    .line 2478
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 2479
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 2480
    invoke-virtual {p0, v4}, Lo/HU$ʼ;->ᐝ(Lo/HU$aUx;)Ljava/lang/Object;

    move-result-object v5

    .line 2481
    if-nez v5, :cond_0

    .line 2482
    goto :goto_2

    .line 2484
    :cond_0
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ˈ:Lo/AQ;

    invoke-virtual {v0, p1, v5}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    const/4 v6, 0x1

    .line 2493
    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    return v6

    .line 2479
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    goto :goto_1

    .line 2478
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2491
    :cond_3
    const/4 v1, 0x0

    .line 2493
    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    return v1

    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    throw v7
.end method

.method ˊ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 2638
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2640
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˌ()V

    .line 2642
    iget-object v2, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2643
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2644
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v4, v0

    .line 2646
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 2647
    invoke-interface {v5}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 2648
    invoke-interface {v5}, Lo/HU$aUx;->ˎ()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v6}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2652
    invoke-interface {v5}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v7

    .line 2653
    invoke-interface {v7}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2654
    if-nez v8, :cond_1

    .line 2655
    invoke-virtual {p0, v7}, Lo/HU$ʼ;->ˊ(Lo/HU$ˉ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2656
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 2657
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2658
    sget-object v0, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    invoke-virtual {p0, v6, p2, v8, v0}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2659
    invoke-virtual {p0, v4, v5}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v10

    .line 2660
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 2661
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2662
    iput v9, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2664
    :cond_0
    const/4 v9, 0x0

    .line 2683
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v9

    .line 2667
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ˈ:Lo/AQ;

    invoke-virtual {v0, p3, v8}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2668
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2669
    sget-object v0, Lo/HO$ˋ;->ˋ:Lo/HO$ˋ;

    invoke-virtual {p0, p1, p2, v8, v0}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2670
    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2671
    const/4 v9, 0x1

    .line 2683
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v9

    .line 2675
    :cond_2
    :try_start_2
    invoke-virtual {p0, v5}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2676
    const/4 v9, 0x0

    .line 2683
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v9

    .line 2646
    :cond_3
    :try_start_3
    invoke-interface {v5}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto/16 :goto_0

    .line 2681
    :cond_4
    const/4 v5, 0x0

    .line 2683
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v5

    .line 2683
    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2684
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v11
.end method

.method ˊ(Ljava/lang/Object;ILo/HU$ˉ;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$\u02c9<TK;TV;>;)Z"
        }
    .end annotation

    .line 2923
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2925
    :try_start_0
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 2926
    iget-object v3, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2927
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2928
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v5, v0

    .line 2930
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 2931
    invoke-interface {v6}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 2932
    invoke-interface {v6}, Lo/HU$aUx;->ˎ()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v7}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2934
    invoke-interface {v6}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v8

    .line 2935
    if-ne v8, p3, :cond_1

    .line 2936
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2937
    invoke-interface {p3}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2938
    invoke-virtual {p0, v5, v6}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v9

    .line 2939
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 2940
    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2941
    iput v2, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2942
    const/4 v10, 0x1

    .line 2950
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lo/HU$ʼ;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2952
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    :cond_0
    return v10

    .line 2944
    :cond_1
    const/4 v9, 0x0

    .line 2950
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lo/HU$ʼ;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2952
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    :cond_2
    return v9

    .line 2930
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto/16 :goto_0

    .line 2948
    :cond_4
    const/4 v6, 0x0

    .line 2950
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lo/HU$ʼ;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2952
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    :cond_5
    return v6

    .line 2950
    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lo/HU$ʼ;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2952
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    :cond_6
    throw v11
.end method

.method ˊ(Lo/HU$aUx;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;I)Z"
        }
    .end annotation

    .line 2892
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2894
    :try_start_0
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v3, v0, -0x1

    .line 2895
    iget-object v4, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2896
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2897
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v6, v0

    .line 2899
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 2900
    if-ne v7, p1, :cond_0

    .line 2901
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2902
    invoke-interface {v7}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v1

    invoke-interface {v1}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    invoke-virtual {p0, v0, p2, v1, v2}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2904
    invoke-virtual {p0, v6, v7}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v8

    .line 2905
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v3, v0, -0x1

    .line 2906
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2907
    iput v3, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2908
    const/4 v9, 0x1

    .line 2914
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2915
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v9

    .line 2899
    :cond_0
    :try_start_1
    invoke-interface {v7}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    goto :goto_0

    .line 2912
    :cond_1
    const/4 v7, 0x0

    .line 2914
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2915
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v7

    .line 2914
    :catchall_0
    move-exception v10

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2915
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v10
.end method

.method ˊ(Lo/HU$aUx;ILo/HO$ˋ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;ILo/HO$\u02cb;)Z"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2990
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 2991
    iget-object v3, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2992
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2993
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v5, v0

    .line 2995
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    .line 2996
    if-ne v6, p1, :cond_0

    .line 2997
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2998
    invoke-interface {v6}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v1

    invoke-interface {v1}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1, p3}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2999
    invoke-virtual {p0, v5, v6}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v7

    .line 3000
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 3001
    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3002
    iput v2, p0, Lo/HU$ʼ;->ˋ:I

    .line 3003
    const/4 v0, 0x1

    return v0

    .line 2995
    :cond_0
    invoke-interface {v6}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v6

    goto :goto_0

    .line 3007
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(Lo/HU$ˉ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)Z"
        }
    .end annotation

    .line 3015
    invoke-interface {p1}, Lo/HU$ˉ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3016
    const/4 v0, 0x0

    return v0

    .line 3018
    :cond_0
    invoke-interface {p1}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(I)Lo/HU$aUx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 2394
    iget-object v2, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2395
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    return-object v0
.end method

.method ˋ(Ljava/lang/Object;I)Lo/HU$aUx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 2423
    invoke-virtual {p0, p1, p2}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;I)Lo/HU$aUx;

    move-result-object v1

    .line 2424
    if-nez v1, :cond_0

    .line 2425
    const/4 v0, 0x0

    return-object v0

    .line 2426
    :cond_0
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0, v1}, Lo/HU;->ˏ(Lo/HU$aUx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2427
    invoke-virtual {p0}, Lo/HU$ʼ;->ͺ()V

    .line 2428
    const/4 v0, 0x0

    return-object v0

    .line 2430
    :cond_1
    return-object v1
.end method

.method ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;Lo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2864
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2865
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2867
    iget v1, p0, Lo/HU$ʼ;->ˋ:I

    .line 2868
    invoke-interface {p2}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v2

    .line 2869
    move-object v3, p1

    :goto_0
    if-eq v3, p2, :cond_1

    .line 2870
    invoke-virtual {p0, v3, v2}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v4

    .line 2871
    if-eqz v4, :cond_0

    .line 2872
    move-object v2, v4

    goto :goto_1

    .line 2874
    :cond_0
    invoke-virtual {p0, v3}, Lo/HU$ʼ;->ˏ(Lo/HU$aUx;)V

    .line 2875
    add-int/lit8 v1, v1, -0x1

    .line 2869
    :goto_1
    invoke-interface {v3}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v3

    goto :goto_0

    .line 2878
    :cond_1
    iput v1, p0, Lo/HU$ʼ;->ˋ:I

    .line 2879
    return-object v2
.end method

.method ˋ()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2186
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    invoke-virtual {p0}, Lo/HU$ʼ;->ˎ()V

    .line 2189
    :cond_0
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2190
    invoke-virtual {p0}, Lo/HU$ʼ;->ˏ()V

    .line 2192
    :cond_1
    return-void
.end method

.method ˋ(Lo/HU$aUx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2267
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2268
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-wide v0, v0, Lo/HU;->ˑ:J

    invoke-virtual {p0, p1, v0, v1}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;J)V

    .line 2270
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2272
    :cond_0
    return-void
.end method

.method ˋ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 14

    .line 2776
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2778
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˌ()V

    .line 2780
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 2781
    iget-object v3, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2782
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2783
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v5, v0

    .line 2785
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 2786
    invoke-interface {v6}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 2787
    invoke-interface {v6}, Lo/HU$aUx;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v7}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2789
    invoke-interface {v6}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v8

    .line 2790
    invoke-interface {v8}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v9

    .line 2793
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ˈ:Lo/AQ;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v9}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2794
    sget-object v10, Lo/HO$ˋ;->ˊ:Lo/HO$ˋ;

    goto :goto_1

    .line 2795
    :cond_0
    invoke-virtual {p0, v8}, Lo/HU$ʼ;->ˊ(Lo/HU$ˉ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2796
    sget-object v10, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2798
    :cond_1
    const/4 v11, 0x0

    .line 2813
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v11

    .line 2801
    :goto_1
    :try_start_1
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2802
    move/from16 v0, p2

    invoke-virtual {p0, v7, v0, v9, v10}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2803
    invoke-virtual {p0, v5, v6}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v11

    .line 2804
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 2805
    invoke-virtual {v3, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2806
    iput v2, p0, Lo/HU$ʼ;->ˋ:I

    .line 2807
    sget-object v0, Lo/HO$ˋ;->ˊ:Lo/HO$ˋ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v10, v0, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 2813
    :goto_2
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v12

    .line 2785
    :cond_3
    :try_start_2
    invoke-interface {v6}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    goto/16 :goto_0

    .line 2811
    :cond_4
    const/4 v6, 0x0

    .line 2813
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v6

    .line 2813
    :catchall_0
    move-exception v13

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2814
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v13
.end method

.method ˋ(Ljava/lang/Object;ILo/HU$ˉ;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$\u02c9<TK;TV;>;)Z"
        }
    .end annotation

    .line 2961
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2963
    :try_start_0
    iget-object v2, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2964
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2965
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v4, v0

    .line 2967
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 2968
    invoke-interface {v5}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 2969
    invoke-interface {v5}, Lo/HU$aUx;->ˎ()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v6}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2971
    invoke-interface {v5}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v7

    .line 2972
    if-ne v7, p3, :cond_0

    .line 2973
    invoke-virtual {p0, v4, v5}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v8

    .line 2974
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2975
    const/4 v9, 0x1

    .line 2983
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2984
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v9

    .line 2977
    :cond_0
    const/4 v8, 0x0

    .line 2983
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2984
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v8

    .line 2967
    :cond_1
    :try_start_1
    invoke-interface {v5}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    goto :goto_0

    .line 2981
    :cond_2
    const/4 v5, 0x0

    .line 2983
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2984
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return v5

    .line 2983
    :catchall_0
    move-exception v10

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2984
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v10
.end method

.method ˌ()V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 3062
    invoke-virtual {p0}, Lo/HU$ʼ;->ـ()V

    .line 3063
    return-void
.end method

.method ˍ()V
    .locals 0

    .line 3069
    invoke-virtual {p0}, Lo/HU$ʼ;->ᐧ()V

    .line 3070
    return-void
.end method

.method ˎ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)TV;"
        }
    .end annotation

    .line 2435
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/HU$ʼ;->ˋ(Ljava/lang/Object;I)Lo/HU$aUx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2436
    if-nez v1, :cond_0

    .line 2437
    const/4 v2, 0x0

    .line 2448
    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    return-object v2

    .line 2440
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2441
    if-eqz v2, :cond_1

    .line 2442
    invoke-virtual {p0, v1}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;)V

    goto :goto_0

    .line 2444
    :cond_1
    invoke-virtual {p0}, Lo/HU$ʼ;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2446
    :goto_0
    move-object v3, v2

    .line 2448
    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    return-object v3

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    throw v4
.end method

.method ˎ()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2197
    const/4 v2, 0x0

    .line 2198
    :goto_0
    iget-object v0, p0, Lo/HU$ʼ;->ʼ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2200
    move-object v0, v1

    check-cast v0, Lo/HU$aUx;

    move-object v3, v0

    .line 2201
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0, v3}, Lo/HU;->ˊ(Lo/HU$aUx;)V

    .line 2202
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    .line 2203
    goto :goto_1

    .line 2205
    :cond_0
    goto :goto_0

    .line 2206
    :cond_1
    :goto_1
    return-void
.end method

.method ˎ(Lo/HU$aUx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2281
    invoke-virtual {p0}, Lo/HU$ʼ;->ʽ()V

    .line 2282
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2283
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2286
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-wide v1, v0, Lo/HU;->ˑ:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-wide v1, v0, Lo/HU;->ـ:J

    .line 2289
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;J)V

    .line 2290
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2292
    :cond_1
    return-void
.end method

.method ˏ()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2211
    const/4 v2, 0x0

    .line 2212
    :goto_0
    iget-object v0, p0, Lo/HU$ʼ;->ʽ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2214
    move-object v0, v1

    check-cast v0, Lo/HU$ˉ;

    move-object v3, v0

    .line 2215
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0, v3}, Lo/HU;->ˊ(Lo/HU$ˉ;)V

    .line 2216
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    .line 2217
    goto :goto_1

    .line 2219
    :cond_0
    goto :goto_0

    .line 2220
    :cond_1
    :goto_1
    return-void
.end method

.method ˏ(Lo/HU$aUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 2883
    sget-object v0, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;

    invoke-virtual {p0, p1, v0}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Lo/HO$ˋ;)V

    .line 2884
    iget-object v0, p0, Lo/HU$ʼ;->ʾ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2885
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2886
    return-void
.end method

.method ˏ(Ljava/lang/Object;I)Z
    .locals 4

    .line 2454
    :try_start_0
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    if-eqz v0, :cond_2

    .line 2455
    invoke-virtual {p0, p1, p2}, Lo/HU$ʼ;->ˋ(Ljava/lang/Object;I)Lo/HU$aUx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2456
    if-nez v1, :cond_0

    .line 2457
    const/4 v2, 0x0

    .line 2464
    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    return v2

    .line 2459
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2464
    :goto_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    return v2

    .line 2462
    :cond_2
    const/4 v1, 0x0

    .line 2464
    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    return v1

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lo/HU$ʼ;->ˉ()V

    throw v3
.end method

.method ˑ()V
    .locals 0

    .line 3073
    invoke-virtual {p0}, Lo/HU$ʼ;->ـ()V

    .line 3074
    invoke-virtual {p0}, Lo/HU$ʼ;->ᐧ()V

    .line 3075
    return-void
.end method

.method ͺ()V
    .locals 2

    .line 2328
    invoke-virtual {p0}, Lo/HU$ʼ;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ι()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2334
    goto :goto_0

    .line 2332
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    throw v1

    .line 2336
    :cond_0
    :goto_0
    return-void
.end method

.method ـ()V
    .locals 3

    .line 3078
    invoke-virtual {p0}, Lo/HU$ʼ;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3080
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˋ()V

    .line 3081
    invoke-virtual {p0}, Lo/HU$ʼ;->ι()V

    .line 3082
    iget-object v0, p0, Lo/HU$ʼ;->ι:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3084
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 3085
    goto :goto_0

    .line 3084
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    throw v2

    .line 3087
    :cond_0
    :goto_0
    return-void
.end method

.method ᐝ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)TV;"
        }
    .end annotation

    .line 2733
    invoke-virtual {p0}, Lo/HU$ʼ;->lock()V

    .line 2735
    :try_start_0
    invoke-virtual {p0}, Lo/HU$ʼ;->ˌ()V

    .line 2737
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 2738
    iget-object v3, p0, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2739
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2740
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v5, v0

    .line 2742
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 2743
    invoke-interface {v6}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 2744
    invoke-interface {v6}, Lo/HU$aUx;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v7}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2746
    invoke-interface {v6}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v8

    .line 2747
    invoke-interface {v8}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v9

    .line 2750
    if-eqz v9, :cond_0

    .line 2751
    sget-object v10, Lo/HO$ˋ;->ˊ:Lo/HO$ˋ;

    goto :goto_1

    .line 2752
    :cond_0
    invoke-virtual {p0, v8}, Lo/HU$ʼ;->ˊ(Lo/HU$ˉ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2753
    sget-object v10, Lo/HO$ˋ;->ˎ:Lo/HO$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2755
    :cond_1
    const/4 v11, 0x0

    .line 2770
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v11

    .line 2758
    :goto_1
    :try_start_1
    iget v0, p0, Lo/HU$ʼ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/HU$ʼ;->ˎ:I

    .line 2759
    move/from16 v0, p2

    invoke-virtual {p0, v7, v0, v9, v10}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Lo/HO$ˋ;)V

    .line 2760
    invoke-virtual {p0, v5, v6}, Lo/HU$ʼ;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v11

    .line 2761
    iget v0, p0, Lo/HU$ʼ;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 2762
    invoke-virtual {v3, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2763
    iput v2, p0, Lo/HU$ʼ;->ˋ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2764
    move-object v12, v9

    .line 2770
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v12

    .line 2742
    :cond_2
    :try_start_2
    invoke-interface {v6}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    goto/16 :goto_0

    .line 2768
    :cond_3
    const/4 v6, 0x0

    .line 2770
    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    return-object v6

    .line 2770
    :catchall_0
    move-exception v13

    invoke-virtual {p0}, Lo/HU$ʼ;->unlock()V

    .line 2771
    invoke-virtual {p0}, Lo/HU$ʼ;->ˍ()V

    throw v13
.end method

.method ᐝ(Lo/HU$aUx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)TV;"
        }
    .end annotation

    .line 3026
    invoke-interface {p1}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3027
    invoke-virtual {p0}, Lo/HU$ʼ;->ˊ()V

    .line 3028
    const/4 v0, 0x0

    return-object v0

    .line 3030
    :cond_0
    invoke-interface {p1}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3031
    if-nez v1, :cond_1

    .line 3032
    invoke-virtual {p0}, Lo/HU$ʼ;->ˊ()V

    .line 3033
    const/4 v0, 0x0

    return-object v0

    .line 3036
    :cond_1
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0, p1}, Lo/HU;->ˏ(Lo/HU$aUx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3037
    invoke-virtual {p0}, Lo/HU$ʼ;->ͺ()V

    .line 3038
    const/4 v0, 0x0

    return-object v0

    .line 3040
    :cond_2
    return-object v1
.end method

.method ᐝ()V
    .locals 1

    .line 2226
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    invoke-virtual {p0}, Lo/HU$ʼ;->ʻ()V

    .line 2229
    :cond_0
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2230
    invoke-virtual {p0}, Lo/HU$ʼ;->ʼ()V

    .line 2232
    :cond_1
    return-void
.end method

.method ᐧ()V
    .locals 1

    .line 3091
    invoke-virtual {p0}, Lo/HU$ʼ;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3092
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ι()V

    .line 3094
    :cond_0
    return-void
.end method

.method ι()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .line 2340
    invoke-virtual {p0}, Lo/HU$ʼ;->ʽ()V

    .line 2342
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2345
    return-void

    .line 2347
    :cond_0
    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    iget-object v0, v0, Lo/HU;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v2

    .line 2349
    :cond_1
    iget-object v0, p0, Lo/HU$ʼ;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object v4, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/HU$ʼ;->ˊ:Lo/HU;

    invoke-virtual {v0, v4, v2, v3}, Lo/HU;->ˊ(Lo/HU$aUx;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2350
    invoke-interface {v4}, Lo/HU$aUx;->ˎ()I

    move-result v0

    sget-object v1, Lo/HO$ˋ;->ˏ:Lo/HO$ˋ;

    invoke-virtual {p0, v4, v0, v1}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;ILo/HO$ˋ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2351
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2354
    :cond_2
    return-void
.end method
