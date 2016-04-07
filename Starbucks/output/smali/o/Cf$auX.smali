.class Lo/Cf$auX;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "auX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/Cf$\u02bd<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ʼ:J

.field final ʽ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<TK;>;"
        }
    .end annotation
.end field

.field final ʾ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ʿ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/Cf$\u02bd<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final ˈ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/Cf$\u02bd<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final ˉ:Lo/BQ$ˊ;

.field final ˊ:Lo/Cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ˋ:I

.field ˎ:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field ˏ:I

.field final ͺ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<TV;>;"
        }
    .end annotation
.end field

.field ᐝ:I

.field final ι:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/Cf$\u02bd<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cf;IJLo/BQ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf<TK;TV;>;IJLo/BQ$\u02ca;)V"
        }
    .end annotation

    .line 2090
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/Cf$auX;->ʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2091
    iput-object p1, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    .line 2092
    iput-wide p3, p0, Lo/Cf$auX;->ʼ:J

    .line 2093
    invoke-static {p5}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˊ;

    iput-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    .line 2094
    invoke-virtual {p0, p2}, Lo/Cf$auX;->ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Cf$auX;->ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2096
    invoke-virtual {p1}, Lo/Cf;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Cf$auX;->ʽ:Ljava/lang/ref/ReferenceQueue;

    .line 2099
    invoke-virtual {p1}, Lo/Cf;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/Cf$auX;->ͺ:Ljava/lang/ref/ReferenceQueue;

    .line 2102
    invoke-virtual {p1}, Lo/Cf;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/Cf;->ـ()Ljava/util/Queue;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/Cf$auX;->ι:Ljava/util/Queue;

    .line 2106
    invoke-virtual {p1}, Lo/Cf;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/Cf$ـ;

    invoke-direct {v0}, Lo/Cf$ـ;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lo/Cf;->ـ()Ljava/util/Queue;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo/Cf$auX;->ʿ:Ljava/util/Queue;

    .line 2110
    invoke-virtual {p1}, Lo/Cf;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/Cf$If;

    invoke-direct {v0}, Lo/Cf$If;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {}, Lo/Cf;->ـ()Ljava/util/Queue;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    .line 2113
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 1

    .line 2524
    :goto_0
    iget-object v0, p0, Lo/Cf$auX;->ʽ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2525
    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    .line 2528
    :goto_0
    iget-object v0, p0, Lo/Cf$auX;->ͺ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2529
    :cond_0
    return-void
.end method

.method ʽ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2591
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Cf$auX;->ι:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v1, v0

    if-eqz v1, :cond_1

    .line 2596
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2600
    :cond_1
    return-void
.end method

.method ʾ()V
    .locals 17
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2900
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2901
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 2902
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v3, v0, :cond_0

    .line 2903
    return-void

    .line 2916
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lo/Cf$auX;->ˋ:I

    .line 2917
    shl-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/Cf$auX;->ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    .line 2918
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ᐝ:I

    .line 2919
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 2920
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_6

    .line 2923
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v8, v0

    .line 2925
    if-eqz v8, :cond_5

    .line 2926
    invoke-interface {v8}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v9

    .line 2927
    invoke-interface {v8}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    and-int v10, v0, v6

    .line 2930
    if-nez v9, :cond_1

    .line 2931
    invoke-virtual {v5, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 2936
    :cond_1
    move-object v11, v8

    .line 2937
    move v12, v10

    .line 2938
    move-object v13, v9

    :goto_1
    if-eqz v13, :cond_3

    .line 2939
    invoke-interface {v13}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    and-int v14, v0, v6

    .line 2940
    if-eq v14, v12, :cond_2

    .line 2942
    move v12, v14

    .line 2943
    move-object v11, v13

    .line 2938
    :cond_2
    invoke-interface {v13}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v13

    goto :goto_1

    .line 2946
    :cond_3
    invoke-virtual {v5, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2949
    move-object v13, v8

    :goto_2
    if-eq v13, v11, :cond_5

    .line 2950
    invoke-interface {v13}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    and-int v14, v0, v6

    .line 2951
    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v15, v0

    .line 2952
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v15}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v16

    .line 2953
    if-eqz v16, :cond_4

    .line 2954
    move-object/from16 v0, v16

    invoke-virtual {v5, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2956
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;)V

    .line 2957
    add-int/lit8 v4, v4, -0x1

    .line 2949
    :goto_3
    invoke-interface {v13}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v13

    goto :goto_2

    .line 2920
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 2963
    :cond_6
    move-object/from16 v0, p0

    iput-object v5, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2964
    move-object/from16 v0, p0

    iput v4, v0, Lo/Cf$auX;->ˋ:I

    .line 2965
    return-void
.end method

.method ʿ()V
    .locals 6

    .line 3217
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_4

    .line 3218
    invoke-virtual {p0}, Lo/Cf$auX;->lock()V

    .line 3220
    :try_start_0
    iget-object v2, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3221
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3222
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    .line 3224
    invoke-interface {v4}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v0}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3225
    sget-object v0, Lo/CF;->ˊ:Lo/CF;

    invoke-virtual {p0, v4, v0}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/CF;)V

    .line 3222
    :cond_0
    invoke-interface {v4}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v4

    goto :goto_1

    .line 3221
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3229
    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3230
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3229
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3232
    :cond_3
    invoke-virtual {p0}, Lo/Cf$auX;->ᐝ()V

    .line 3233
    iget-object v0, p0, Lo/Cf$auX;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3234
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3235
    iget-object v0, p0, Lo/Cf$auX;->ʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3237
    iget v0, p0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cf$auX;->ˏ:I

    .line 3238
    const/4 v0, 0x0

    iput v0, p0, Lo/Cf$auX;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3240
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3241
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    .line 3242
    goto :goto_3

    .line 3240
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3241
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    throw v5

    .line 3244
    :cond_4
    :goto_3
    return-void
.end method

.method ˈ()V
    .locals 2

    .line 3416
    iget-object v0, p0, Lo/Cf$auX;->ʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3417
    invoke-virtual {p0}, Lo/Cf$auX;->ˌ()V

    .line 3419
    :cond_0
    return-void
.end method

.method ˉ()V
    .locals 0

    .line 3436
    invoke-virtual {p0}, Lo/Cf$auX;->ˍ()V

    .line 3437
    return-void
.end method

.method ˊ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3021
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 3023
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v7

    .line 3024
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lo/Cf$auX;->ˎ(J)V

    .line 3026
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3027
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3028
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v11, v0

    .line 3030
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_3

    .line 3031
    invoke-interface {v12}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v13

    .line 3032
    invoke-interface {v12}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_2

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3034
    invoke-interface {v12}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v14

    .line 3035
    invoke-interface {v14}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v15

    .line 3036
    if-nez v15, :cond_1

    .line 3037
    invoke-interface {v14}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3039
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v16, v0, -0x1

    .line 3040
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 3041
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, p2

    move-object v5, v14

    sget-object v6, Lo/CF;->ˎ:Lo/CF;

    invoke-virtual/range {v0 .. v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;

    move-result-object v17

    .line 3043
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v16, v0, -0x1

    .line 3044
    move-object/from16 v0, v17

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3045
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3047
    :cond_0
    const/16 v16, 0x0

    .line 3060
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3061
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v16

    .line 3050
    :cond_1
    move-object/from16 v0, p0

    :try_start_1
    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 3051
    sget-object v0, Lo/CF;->ˋ:Lo/CF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v14, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    .line 3052
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3053
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ͺ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3054
    move-object/from16 v16, v15

    .line 3060
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3061
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v16

    .line 3030
    :cond_2
    :try_start_2
    invoke-interface {v12}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v12

    goto/16 :goto_0

    .line 3058
    :cond_3
    const/4 v12, 0x0

    .line 3060
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3061
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v12

    .line 3060
    :catchall_0
    move-exception v18

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3061
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    throw v18
.end method

.method ˊ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2825
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 2827
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v6

    .line 2828
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lo/Cf$auX;->ˎ(J)V

    .line 2830
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v8, v0, 0x1

    .line 2831
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ᐝ:I

    if-le v8, v0, :cond_0

    .line 2832
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ʾ()V

    .line 2833
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v8, v0, 0x1

    .line 2836
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2837
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 2838
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v11, v0

    .line 2841
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_5

    .line 2842
    invoke-interface {v12}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v13

    .line 2843
    invoke-interface {v12}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_4

    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2847
    invoke-interface {v12}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v14

    .line 2848
    invoke-interface {v14}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v15

    .line 2850
    if-nez v15, :cond_2

    .line 2851
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 2852
    invoke-interface {v14}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2853
    sget-object v0, Lo/CF;->ˎ:Lo/CF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v14, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    .line 2854
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2855
    move-object/from16 v0, p0

    iget v8, v0, Lo/Cf$auX;->ˋ:I

    goto :goto_1

    .line 2857
    :cond_1
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2858
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v8, v0, 0x1

    .line 2860
    :goto_1
    move-object/from16 v0, p0

    iput v8, v0, Lo/Cf$auX;->ˋ:I

    .line 2861
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ͺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2862
    const/16 v16, 0x0

    .line 2890
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v16

    .line 2863
    :cond_2
    if-eqz p4, :cond_3

    .line 2867
    move-object/from16 v0, p0

    :try_start_1
    invoke-virtual {v0, v12, v6, v7}, Lo/Cf$auX;->ˋ(Lo/Cf$ʽ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2868
    move-object/from16 v16, v15

    .line 2890
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v16

    .line 2871
    :cond_3
    move-object/from16 v0, p0

    :try_start_2
    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 2872
    sget-object v0, Lo/CF;->ˋ:Lo/CF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v14, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    .line 2873
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2874
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ͺ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2875
    move-object/from16 v16, v15

    .line 2890
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v16

    .line 2841
    :cond_4
    :try_start_3
    invoke-interface {v12}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v12

    goto/16 :goto_0

    .line 2881
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 2882
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v11}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v12

    .line 2883
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2884
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2885
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v8, v0, 0x1

    .line 2886
    move-object/from16 v0, p0

    iput v8, v0, Lo/Cf$auX;->ˋ:I

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ͺ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2888
    const/4 v13, 0x0

    .line 2890
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v13

    .line 2890
    :catchall_0
    move-exception v17

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    throw v17
.end method

.method ˊ(Ljava/lang/Object;ILo/BY;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/BY<-TK;TV;>;)TV;"
        }
    .end annotation

    .line 2175
    invoke-static/range {p1 .. p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    invoke-static/range {p3 .. p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    :try_start_0
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_1

    .line 2180
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;I)Lo/Cf$ʽ;

    move-result-object v8

    .line 2181
    if-eqz v8, :cond_1

    .line 2182
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v9

    .line 2183
    invoke-virtual {p0, v8, v9, v10}, Lo/Cf$auX;->ˎ(Lo/Cf$ʽ;J)Ljava/lang/Object;

    move-result-object v11

    .line 2184
    if-eqz v11, :cond_0

    .line 2185
    invoke-virtual {p0, v8, v9, v10}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;J)V

    .line 2186
    iget-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˊ(I)V

    .line 2187
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v11

    move-wide v5, v9

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;ILjava/lang/Object;JLo/BY;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 2207
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return-object v12

    .line 2189
    :cond_0
    :try_start_1
    invoke-interface {v8}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v12

    .line 2190
    invoke-interface {v12}, Lo/Cf$ˈ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2191
    move-object/from16 v0, p1

    invoke-virtual {p0, v8, v0, v12}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Lo/Cf$ˈ;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 2207
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return-object v13

    .line 2197
    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    :try_start_2
    invoke-virtual {p0, v0, v1, v2}, Lo/Cf$auX;->ˋ(Ljava/lang/Object;ILo/BY;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 2207
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return-object v8

    .line 2198
    :catch_0
    move-exception v8

    .line 2199
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 2200
    instance-of v0, v9, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 2201
    new-instance v0, Lo/Qz;

    move-object v1, v9

    check-cast v1, Ljava/lang/Error;

    invoke-direct {v0, v1}, Lo/Qz;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 2202
    :cond_2
    instance-of v0, v9, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 2203
    new-instance v0, Lo/RZ;

    invoke-direct {v0, v9}, Lo/RZ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2205
    :cond_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2207
    :catchall_0
    move-exception v14

    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    throw v14
.end method

.method ˊ(Ljava/lang/Object;ILo/BY;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/BY<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2383
    invoke-virtual {p0, p1, p2, p4}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;IZ)Lo/Cf$Aux;

    move-result-object v1

    .line 2385
    if-nez v1, :cond_0

    .line 2386
    const/4 v0, 0x0

    return-object v0

    .line 2389
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lo/Cf$auX;->ˋ(Ljava/lang/Object;ILo/Cf$Aux;Lo/BY;)Lo/Rc;

    move-result-object v2

    .line 2390
    invoke-interface {v2}, Lo/Rc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2392
    :try_start_0
    invoke-static {v2}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2393
    :catch_0
    move-exception v3

    .line 2397
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$Aux;Lo/BY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$Aux<TK;TV;>;Lo/BY<-TK;TV;>;)TV;"
        }
    .end annotation

    .line 2319
    invoke-virtual {p3, p1, p4}, Lo/Cf$Aux;->ˊ(Ljava/lang/Object;Lo/BY;)Lo/Rc;

    move-result-object v1

    .line 2320
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$Aux;Lo/Rc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$Aux;Lo/Rc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$Aux<TK;TV;>;Lo/Rc<TV;>;)TV;"
        }
    .end annotation

    .line 2346
    const/4 v4, 0x0

    .line 2348
    :try_start_0
    invoke-static {p4}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 2349
    if-nez v4, :cond_0

    .line 2350
    new-instance v0, Lo/BY$ˊ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BY$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2352
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    invoke-virtual {p3}, Lo/Cf$Aux;->ʻ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/BQ$ˊ;->ˊ(J)V

    .line 2353
    invoke-virtual {p0, p1, p2, p3, v4}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$Aux;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2354
    move-object v5, v4

    .line 2356
    if-nez v4, :cond_1

    .line 2357
    iget-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    invoke-virtual {p3}, Lo/Cf$Aux;->ʻ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/BQ$ˊ;->ˋ(J)V

    .line 2358
    invoke-virtual {p0, p1, p2, p3}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$Aux;)Z

    :cond_1
    return-object v5

    .line 2356
    :catchall_0
    move-exception v6

    if-nez v4, :cond_2

    .line 2357
    iget-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    invoke-virtual {p3}, Lo/Cf$Aux;->ʻ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/BQ$ˊ;->ˋ(J)V

    .line 2358
    invoke-virtual {p0, p1, p2, p3}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$Aux;)Z

    :cond_2
    throw v6
.end method

.method ˊ(Lo/Cf$ʽ;Ljava/lang/Object;ILjava/lang/Object;JLo/BY;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;TK;ITV;JLo/BY<-TK;TV;>;)TV;"
        }
    .end annotation

    .line 2365
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/Cf$ʽ;->ʽ()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-wide v2, v2, Lo/Cf;->ᐧ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v0}, Lo/Cf$ˈ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p7, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/BY;Z)Ljava/lang/Object;

    move-result-object v4

    .line 2368
    if-eqz v4, :cond_0

    .line 2369
    return-object v4

    .line 2372
    :cond_0
    return-object p4
.end method

.method ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Lo/Cf$ˈ;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;TK;Lo/Cf$\u02c8<TK;TV;>;)TV;"
        }
    .end annotation

    .line 2295
    invoke-interface {p3}, Lo/Cf$ˈ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2299
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Recursive load of: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2302
    :try_start_0
    invoke-interface {p3}, Lo/Cf$ˈ;->ᐝ()Ljava/lang/Object;

    move-result-object v4

    .line 2303
    if-nez v4, :cond_2

    .line 2304
    new-instance v0, Lo/BY$ˊ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BY$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2307
    :cond_2
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v5

    .line 2308
    invoke-virtual {p0, p1, v5, v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2309
    move-object v7, v4

    .line 2311
    iget-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˋ(I)V

    return-object v7

    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˋ(I)V

    throw v8
.end method

.method ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/Cf$\u02bd<TK;TV;>;>;"
        }
    .end annotation

    .line 2116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;IZ)Lo/Cf$Aux;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)Lo/Cf$Aux<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2407
    const/4 v4, 0x0

    .line 2408
    invoke-virtual {p0}, Lo/Cf$auX;->lock()V

    .line 2410
    :try_start_0
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v5

    .line 2411
    invoke-virtual {p0, v5, v6}, Lo/Cf$auX;->ˎ(J)V

    .line 2413
    iget-object v7, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2414
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2415
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v9, v0

    .line 2418
    move-object v4, v9

    :goto_0
    if-eqz v4, :cond_3

    .line 2419
    invoke-interface {v4}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v10

    .line 2420
    invoke-interface {v4}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2424
    invoke-interface {v4}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v11

    .line 2425
    invoke-interface {v11}, Lo/Cf$ˈ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {v4}, Lo/Cf$ʽ;->ʽ()J

    move-result-wide v0

    sub-long v0, v5, v0

    iget-object v2, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-wide v2, v2, Lo/Cf;->ᐧ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2430
    :cond_0
    const/4 v12, 0x0

    .line 2449
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 2450
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return-object v12

    .line 2434
    :cond_1
    :try_start_1
    iget v0, p0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cf$auX;->ˏ:I

    .line 2435
    new-instance v12, Lo/Cf$Aux;

    invoke-direct {v12, v11}, Lo/Cf$Aux;-><init>(Lo/Cf$ˈ;)V

    .line 2437
    invoke-interface {v4, v12}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ˈ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2438
    move-object v13, v12

    .line 2449
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 2450
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return-object v13

    .line 2418
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v4

    goto/16 :goto_0

    .line 2442
    :cond_3
    iget v0, p0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cf$auX;->ˏ:I

    .line 2443
    new-instance v10, Lo/Cf$Aux;

    invoke-direct {v10}, Lo/Cf$Aux;-><init>()V

    .line 2444
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v9}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v4

    .line 2445
    invoke-interface {v4, v10}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ˈ;)V

    .line 2446
    invoke-virtual {v7, v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2447
    move-object v11, v10

    .line 2449
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 2450
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return-object v11

    .line 2449
    :catchall_0
    move-exception v14

    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 2450
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    throw v14
.end method

.method ˊ(Ljava/lang/Object;I)Lo/Cf$ʽ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2700
    invoke-virtual {p0, p2}, Lo/Cf$auX;->ˋ(I)Lo/Cf$ʽ;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 2701
    invoke-interface {v1}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2702
    goto :goto_1

    .line 2705
    :cond_0
    invoke-interface {v1}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 2706
    if-nez v2, :cond_1

    .line 2707
    invoke-virtual {p0}, Lo/Cf$auX;->ˊ()V

    .line 2708
    goto :goto_1

    .line 2711
    :cond_1
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    invoke-virtual {v0, p1, v2}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2712
    return-object v1

    .line 2700
    :cond_2
    :goto_1
    invoke-interface {v1}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v1

    goto :goto_0

    .line 2716
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;IJ)Lo/Cf$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;IJ)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2721
    invoke-virtual {p0, p1, p2}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;I)Lo/Cf$ʽ;

    move-result-object v1

    .line 2722
    if-nez v1, :cond_0

    .line 2723
    const/4 v0, 0x0

    return-object v0

    .line 2724
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0, v1, p3, p4}, Lo/Cf;->ˎ(Lo/Cf$ʽ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2725
    invoke-virtual {p0, p3, p4}, Lo/Cf$auX;->ˊ(J)V

    .line 2726
    const/4 v0, 0x0

    return-object v0

    .line 2728
    :cond_1
    return-object v1
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 2
    .param p3    # Lo/Cf$ʽ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2130
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʹ:Lo/Cf$ˋ;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lo/Cf$ˋ;->ˊ(Lo/Cf$auX;Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2139
    invoke-interface {p1}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2141
    const/4 v0, 0x0

    return-object v0

    .line 2144
    :cond_0
    invoke-interface {p1}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v1

    .line 2145
    invoke-interface {v1}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2146
    if-nez v2, :cond_1

    invoke-interface {v1}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2148
    const/4 v0, 0x0

    return-object v0

    .line 2151
    :cond_1
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʹ:Lo/Cf$ˋ;

    invoke-virtual {v0, p0, p1, p2}, Lo/Cf$ˋ;->ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v3

    .line 2152
    iget-object v0, p0, Lo/Cf$auX;->ͺ:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v0, v2, v3}, Lo/Cf$ˈ;->ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ˈ;)V

    .line 2153
    return-object v3
.end method

.method ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;TK;ILo/Cf$\u02c8<TK;TV;>;Lo/CF;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3251
    invoke-virtual {p0, p3, p4, p5, p6}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    .line 3252
    iget-object v0, p0, Lo/Cf$auX;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3253
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3255
    invoke-interface {p5}, Lo/Cf$ˈ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3256
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lo/Cf$ˈ;->ˊ(Ljava/lang/Object;)V

    .line 3257
    return-object p1

    .line 3259
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Cf$auX;->ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method ˊ()V
    .locals 2

    .line 2460
    invoke-virtual {p0}, Lo/Cf$auX;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2462
    :try_start_0
    invoke-virtual {p0}, Lo/Cf$auX;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2464
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 2465
    goto :goto_0

    .line 2464
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    throw v1

    .line 2467
    :cond_0
    :goto_0
    return-void
.end method

.method ˊ(J)V
    .locals 2

    .line 2608
    invoke-virtual {p0}, Lo/Cf$auX;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2610
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/Cf$auX;->ˋ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2612
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 2614
    goto :goto_0

    .line 2612
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    throw v1

    .line 2616
    :cond_0
    :goto_0
    return-void
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$\u02c8<TK;TV;>;Lo/CF;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2645
    iget-wide v0, p0, Lo/Cf$auX;->ˎ:J

    invoke-interface {p3}, Lo/Cf$ˈ;->ˊ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/Cf$auX;->ˎ:J

    .line 2646
    invoke-virtual {p4}, Lo/CF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2647
    iget-object v0, p0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    invoke-interface {v0}, Lo/BQ$ˊ;->ˊ()V

    .line 2649
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ᐨ:Ljava/util/Queue;

    sget-object v1, Lo/Cf;->ᴵ:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2650
    invoke-interface {p3}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2651
    new-instance v5, Lo/CP;

    invoke-direct {v5, p1, v4, p4}, Lo/CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/CF;)V

    .line 2652
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ᐨ:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2654
    :cond_1
    return-void
.end method

.method ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/Cf$\u02bd<TK;TV;>;>;)V"
        }
    .end annotation

    .line 2120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/Cf$auX;->ᐝ:I

    .line 2121
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/Cf$auX;->ᐝ:I

    int-to-long v0, v0

    iget-wide v2, p0, Lo/Cf$auX;->ʼ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2123
    iget v0, p0, Lo/Cf$auX;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cf$auX;->ᐝ:I

    .line 2125
    :cond_0
    iput-object p1, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2126
    return-void
.end method

.method ˊ(Lo/Cf$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3284
    sget-object v0, Lo/CF;->ˎ:Lo/CF;

    invoke-virtual {p0, p1, v0}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/CF;)V

    .line 3285
    iget-object v0, p0, Lo/Cf$auX;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3286
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3287
    return-void
.end method

.method ˊ(Lo/Cf$ʽ;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;IJ)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2569
    invoke-virtual {p0}, Lo/Cf$auX;->ʽ()V

    .line 2570
    iget-wide v0, p0, Lo/Cf$auX;->ˎ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Cf$auX;->ˎ:J

    .line 2572
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    invoke-interface {p1, p3, p4}, Lo/Cf$ʽ;->ˊ(J)V

    .line 2575
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2576
    invoke-interface {p1, p3, p4}, Lo/Cf$ʽ;->ˋ(J)V

    .line 2578
    :cond_1
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2579
    iget-object v0, p0, Lo/Cf$auX;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2580
    return-void
.end method

.method ˊ(Lo/Cf$ʽ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;J)V"
        }
    .end annotation

    .line 2541
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2542
    invoke-interface {p1, p2, p3}, Lo/Cf$ʽ;->ˊ(J)V

    .line 2544
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ι:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2545
    return-void
.end method

.method ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2161
    invoke-interface {p1}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v2

    .line 2162
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ˍ:Lo/CS;

    invoke-interface {v0, p2, p3}, Lo/CS;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 2163
    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Weights must be non-negative"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 2165
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ˉ:Lo/Cf$AuX;

    invoke-virtual {v0, p0, p1, p3, v3}, Lo/Cf$AuX;->ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Ljava/lang/Object;I)Lo/Cf$ˈ;

    move-result-object v4

    .line 2167
    invoke-interface {p1, v4}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ˈ;)V

    .line 2168
    invoke-virtual {p0, p1, v3, p4, p5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;IJ)V

    .line 2169
    invoke-interface {v2, p3}, Lo/Cf$ˈ;->ˊ(Ljava/lang/Object;)V

    .line 2170
    return-void
.end method

.method ˊ(Lo/Cf$ʽ;Lo/CF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;Lo/CF;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2639
    invoke-interface {p1}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/Cf$ʽ;->ˎ()I

    move-result v1

    invoke-interface {p1}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    .line 2640
    return-void
.end method

.method ˊ(Ljava/lang/Object;)Z
    .locals 10
    .annotation build Lo/Ak;
    .end annotation

    .line 2800
    :try_start_0
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_3

    .line 2801
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v1

    .line 2802
    iget-object v3, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2803
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 2804
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 2805
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    .line 2806
    invoke-virtual {p0, v6, v1, v2}, Lo/Cf$auX;->ˎ(Lo/Cf$ʽ;J)Ljava/lang/Object;

    move-result-object v7

    .line 2807
    if-nez v7, :cond_0

    .line 2808
    goto :goto_2

    .line 2810
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1, v7}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2811
    const/4 v8, 0x1

    .line 2819
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return v8

    .line 2805
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_1

    .line 2804
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2817
    :cond_3
    const/4 v1, 0x0

    .line 2819
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return v1

    :catchall_0
    move-exception v9

    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    throw v9
.end method

.method ˊ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 2968
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 2970
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v7

    .line 2971
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lo/Cf$auX;->ˎ(J)V

    .line 2973
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2974
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 2975
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v11, v0

    .line 2977
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_4

    .line 2978
    invoke-interface {v12}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v13

    .line 2979
    invoke-interface {v12}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_3

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2981
    invoke-interface {v12}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v14

    .line 2982
    invoke-interface {v14}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v15

    .line 2983
    if-nez v15, :cond_1

    .line 2984
    invoke-interface {v14}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2986
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v16, v0, -0x1

    .line 2987
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 2988
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, p2

    move-object v5, v14

    sget-object v6, Lo/CF;->ˎ:Lo/CF;

    invoke-virtual/range {v0 .. v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;

    move-result-object v17

    .line 2990
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v16, v0, -0x1

    .line 2991
    move-object/from16 v0, v17

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2992
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2994
    :cond_0
    const/16 v16, 0x0

    .line 3014
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3015
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v16

    .line 2997
    :cond_1
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʿ:Lo/AQ;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v15}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2998
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 2999
    sget-object v0, Lo/CF;->ˋ:Lo/CF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v14, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    .line 3000
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3001
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ͺ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3002
    const/16 v16, 0x1

    .line 3014
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3015
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v16

    .line 3006
    :cond_2
    move-object/from16 v0, p0

    :try_start_2
    invoke-virtual {v0, v12, v7, v8}, Lo/Cf$auX;->ˋ(Lo/Cf$ʽ;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3007
    const/16 v16, 0x0

    .line 3014
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3015
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v16

    .line 2977
    :cond_3
    :try_start_3
    invoke-interface {v12}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v12

    goto/16 :goto_0

    .line 3012
    :cond_4
    const/4 v12, 0x0

    .line 3014
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3015
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v12

    .line 3014
    :catchall_0
    move-exception v18

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3015
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    throw v18
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$Aux;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$Aux<TK;TV;>;)Z"
        }
    .end annotation

    .line 3358
    invoke-virtual {p0}, Lo/Cf$auX;->lock()V

    .line 3360
    :try_start_0
    iget-object v2, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3361
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 3362
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v4, v0

    .line 3364
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 3365
    invoke-interface {v5}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 3366
    invoke-interface {v5}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    invoke-virtual {v0, p1, v6}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3368
    invoke-interface {v5}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v7

    .line 3369
    if-ne v7, p3, :cond_1

    .line 3370
    invoke-virtual {p3}, Lo/Cf$Aux;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3371
    invoke-virtual {p3}, Lo/Cf$Aux;->ʼ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ˈ;)V

    goto :goto_1

    .line 3373
    :cond_0
    invoke-virtual {p0, v4, v5}, Lo/Cf$auX;->ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v8

    .line 3374
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3376
    :goto_1
    const/4 v8, 0x1

    .line 3384
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3385
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return v8

    .line 3378
    :cond_1
    const/4 v8, 0x0

    .line 3384
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3385
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return v8

    .line 3364
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    goto/16 :goto_0

    .line 3382
    :cond_3
    const/4 v5, 0x0

    .line 3384
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3385
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return v5

    .line 3384
    :catchall_0
    move-exception v9

    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3385
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    throw v9
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$Aux;Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$Aux<TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 3113
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 3115
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v6

    .line 3116
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lo/Cf$auX;->ˎ(J)V

    .line 3118
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v8, v0, 0x1

    .line 3119
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ᐝ:I

    if-le v8, v0, :cond_0

    .line 3120
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ʾ()V

    .line 3121
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v8, v0, 0x1

    .line 3124
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3125
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3126
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v11, v0

    .line 3128
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_6

    .line 3129
    invoke-interface {v12}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v13

    .line 3130
    invoke-interface {v12}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_5

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3132
    invoke-interface {v12}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v14

    .line 3133
    invoke-interface {v14}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v15

    .line 3136
    move-object/from16 v0, p3

    if-eq v0, v14, :cond_1

    if-nez v15, :cond_4

    sget-object v0, Lo/Cf;->ٴ:Lo/Cf$ˈ;

    if-eq v14, v0, :cond_4

    .line 3138
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 3139
    invoke-virtual/range {p3 .. p3}, Lo/Cf$Aux;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3140
    if-nez v15, :cond_2

    sget-object v16, Lo/CF;->ˎ:Lo/CF;

    goto :goto_1

    :cond_2
    sget-object v16, Lo/CF;->ˋ:Lo/CF;

    .line 3142
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    .line 3143
    add-int/lit8 v8, v8, -0x1

    .line 3145
    :cond_3
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3146
    move-object/from16 v0, p0

    iput v8, v0, Lo/Cf$auX;->ˋ:I

    .line 3147
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ͺ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3148
    const/16 v16, 0x1

    .line 3166
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3167
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v16

    .line 3152
    :cond_4
    :try_start_1
    new-instance v14, Lo/Cf$ˑ;

    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Lo/Cf$ˑ;-><init>(Ljava/lang/Object;I)V

    .line 3153
    sget-object v0, Lo/CF;->ˋ:Lo/CF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v14, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3154
    const/16 v16, 0x0

    .line 3166
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3167
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v16

    .line 3128
    :cond_5
    :try_start_2
    invoke-interface {v12}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v12

    goto/16 :goto_0

    .line 3158
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 3159
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v11}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v12

    .line 3160
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3161
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3162
    move-object/from16 v0, p0

    iput v8, v0, Lo/Cf$auX;->ˋ:I

    .line 3163
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ͺ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3164
    const/4 v13, 0x1

    .line 3166
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3167
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v13

    .line 3166
    :catchall_0
    move-exception v17

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3167
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    throw v17
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$ˈ;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$\u02c8<TK;TV;>;)Z"
        }
    .end annotation

    .line 3323
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 3325
    move-object/from16 v0, p0

    :try_start_0
    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v7, v0, -0x1

    .line 3326
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3327
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3328
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v10, v0

    .line 3330
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_4

    .line 3331
    invoke-interface {v11}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v12

    .line 3332
    invoke-interface {v11}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_3

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3334
    invoke-interface {v11}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v13

    .line 3335
    move-object/from16 v0, p3

    if-ne v13, v0, :cond_1

    .line 3336
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 3337
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move/from16 v4, p2

    move-object/from16 v5, p3

    sget-object v6, Lo/CF;->ˎ:Lo/CF;

    invoke-virtual/range {v0 .. v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;

    move-result-object v14

    .line 3339
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v7, v0, -0x1

    .line 3340
    invoke-virtual {v8, v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3341
    move-object/from16 v0, p0

    iput v7, v0, Lo/Cf$auX;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3342
    const/4 v15, 0x1

    .line 3350
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3351
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3352
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    :cond_0
    return v15

    .line 3344
    :cond_1
    const/4 v14, 0x0

    .line 3350
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3351
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3352
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    :cond_2
    return v14

    .line 3330
    :cond_3
    :try_start_1
    invoke-interface {v11}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    goto/16 :goto_0

    .line 3348
    :cond_4
    const/4 v11, 0x0

    .line 3350
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3351
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3352
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    :cond_5
    return v11

    .line 3350
    :catchall_0
    move-exception v16

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3351
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3352
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    :cond_6
    throw v16
.end method

.method ˊ(Lo/Cf$ʽ;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;I)Z"
        }
    .end annotation

    .line 3293
    invoke-virtual {p0}, Lo/Cf$auX;->lock()V

    .line 3295
    :try_start_0
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v7, v0, -0x1

    .line 3296
    iget-object v8, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3297
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3298
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v10, v0

    .line 3300
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_1

    .line 3301
    move-object/from16 v0, p1

    if-ne v11, v0, :cond_0

    .line 3302
    iget v0, p0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cf$auX;->ˏ:I

    .line 3303
    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    invoke-interface {v11}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v3

    move/from16 v4, p2

    invoke-interface {v11}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v5

    sget-object v6, Lo/CF;->ˎ:Lo/CF;

    invoke-virtual/range {v0 .. v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;

    move-result-object v12

    .line 3305
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v7, v0, -0x1

    .line 3306
    invoke-virtual {v8, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3307
    iput v7, p0, Lo/Cf$auX;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3308
    const/4 v13, 0x1

    .line 3314
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3315
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return v13

    .line 3300
    :cond_0
    :try_start_1
    invoke-interface {v11}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    goto :goto_0

    .line 3312
    :cond_1
    const/4 v11, 0x0

    .line 3314
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3315
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    return v11

    .line 3314
    :catchall_0
    move-exception v14

    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3315
    invoke-virtual {p0}, Lo/Cf$auX;->ˉ()V

    throw v14
.end method

.method ˊ(Lo/Cf$ʽ;ILo/CF;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;ILo/CF;)Z"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3391
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v7, v0, -0x1

    .line 3392
    iget-object v8, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3393
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3394
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v10, v0

    .line 3396
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_1

    .line 3397
    if-ne v11, p1, :cond_0

    .line 3398
    iget v0, p0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cf$auX;->ˏ:I

    .line 3399
    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    invoke-interface {v11}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v3

    move v4, p2

    invoke-interface {v11}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;

    move-result-object v12

    .line 3401
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v7, v0, -0x1

    .line 3402
    invoke-virtual {v8, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3403
    iput v7, p0, Lo/Cf$auX;->ˋ:I

    .line 3404
    const/4 v0, 0x1

    return v0

    .line 3396
    :cond_0
    invoke-interface {v11}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v11

    goto :goto_0

    .line 3408
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2756
    :try_start_0
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_2

    .line 2757
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v8

    .line 2758
    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v8, v9}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;IJ)Lo/Cf$ʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 2759
    if-nez v10, :cond_0

    .line 2760
    const/4 v11, 0x0

    .line 2772
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return-object v11

    .line 2763
    :cond_0
    :try_start_1
    invoke-interface {v10}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v0}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v11

    .line 2764
    if-eqz v11, :cond_1

    .line 2765
    invoke-virtual {p0, v10, v8, v9}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;J)V

    .line 2766
    move-object v0, p0

    move-object v1, v10

    invoke-interface {v10}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v2

    move/from16 v3, p2

    move-object v4, v11

    move-wide v5, v8

    iget-object v7, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v7, v7, Lo/Cf;->י:Lo/BY;

    invoke-virtual/range {v0 .. v7}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;ILjava/lang/Object;JLo/BY;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v12

    .line 2772
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return-object v12

    .line 2768
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lo/Cf$auX;->ˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2770
    :cond_2
    const/4 v8, 0x0

    .line 2772
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return-object v8

    :catchall_0
    move-exception v13

    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    throw v13
.end method

.method ˋ(Ljava/lang/Object;ILo/BY;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/BY<-TK;TV;>;)TV;"
        }
    .end annotation

    .line 2214
    const/4 v5, 0x0

    .line 2215
    const/4 v6, 0x0

    .line 2216
    const/4 v7, 0x1

    .line 2218
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 2221
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v8

    .line 2222
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lo/Cf$auX;->ˎ(J)V

    .line 2224
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v10, v0, -0x1

    .line 2225
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2226
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v12, p2, v0

    .line 2227
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v13, v0

    .line 2229
    move-object v4, v13

    :goto_0
    if-eqz v4, :cond_4

    .line 2230
    invoke-interface {v4}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v14

    .line 2231
    invoke-interface {v4}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_3

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2233
    invoke-interface {v4}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v5

    .line 2234
    invoke-interface {v5}, Lo/Cf$ˈ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 2237
    :cond_0
    invoke-interface {v5}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v15

    .line 2238
    if-nez v15, :cond_1

    .line 2239
    sget-object v0, Lo/CF;->ˎ:Lo/CF;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v14, v2, v5, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    goto :goto_1

    .line 2240
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0, v4, v8, v9}, Lo/Cf;->ˎ(Lo/Cf$ʽ;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2243
    sget-object v0, Lo/CF;->ˏ:Lo/CF;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v14, v2, v5, v0}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)V

    goto :goto_1

    .line 2245
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v9}, Lo/Cf$auX;->ˋ(Lo/Cf$ʽ;J)V

    .line 2246
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2248
    move-object/from16 v16, v15

    .line 2272
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2273
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v16

    .line 2252
    :goto_1
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/Cf$auX;->ʿ:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2253
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2254
    move-object/from16 v0, p0

    iput v10, v0, Lo/Cf$auX;->ˋ:I

    .line 2256
    goto :goto_2

    .line 2229
    :cond_3
    invoke-interface {v4}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v4

    goto/16 :goto_0

    .line 2260
    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    .line 2261
    new-instance v6, Lo/Cf$Aux;

    invoke-direct {v6}, Lo/Cf$Aux;-><init>()V

    .line 2263
    if-nez v4, :cond_5

    .line 2264
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v13}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v4

    .line 2265
    invoke-interface {v4, v6}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ˈ;)V

    .line 2266
    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2268
    :cond_5
    invoke-interface {v4, v6}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ˈ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2272
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2273
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    .line 2274
    goto :goto_4

    .line 2272
    :catchall_0
    move-exception v17

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 2273
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    throw v17

    .line 2276
    :goto_4
    if-eqz v7, :cond_7

    .line 2281
    move-object v8, v4

    :try_start_2
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2282
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_3
    invoke-virtual {v0, v1, v2, v6, v3}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$Aux;Lo/BY;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v9

    monitor-exit v8

    .line 2285
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˋ(I)V

    return-object v9

    .line 2283
    :catchall_1
    move-exception v18

    monitor-exit v8

    :try_start_4
    throw v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2285
    :catchall_2
    move-exception v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˉ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˋ(I)V

    throw v19

    .line 2289
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1, v5}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Ljava/lang/Object;Lo/Cf$ˈ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)Lo/Cf$ʽ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 2692
    iget-object v2, p0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2693
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    return-object v0
.end method

.method ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3267
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    .line 3268
    invoke-interface {p2}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v1

    .line 3269
    move-object v2, p1

    :goto_0
    if-eq v2, p2, :cond_1

    .line 3270
    invoke-virtual {p0, v2, v1}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v3

    .line 3271
    if-eqz v3, :cond_0

    .line 3272
    move-object v1, v3

    goto :goto_1

    .line 3274
    :cond_0
    invoke-virtual {p0, v2}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;)V

    .line 3275
    add-int/lit8 v0, v0, -0x1

    .line 3269
    :goto_1
    invoke-interface {v2}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v2

    goto :goto_0

    .line 3278
    :cond_1
    iput v0, p0, Lo/Cf$auX;->ˋ:I

    .line 3279
    return-object v1
.end method

.method ˋ(Ljava/lang/Object;ILo/Cf$Aux;Lo/BY;)Lo/Rc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$Aux<TK;TV;>;Lo/BY<-TK;TV;>;)Lo/Rc<TV;>;"
        }
    .end annotation

    .line 2325
    invoke-virtual {p3, p1, p4}, Lo/Cf$Aux;->ˊ(Ljava/lang/Object;Lo/BY;)Lo/Rc;

    move-result-object v8

    .line 2326
    new-instance v2, Lo/Cu;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lo/Cu;-><init>(Lo/Cf$auX;Ljava/lang/Object;ILo/Cf$Aux;Lo/Rc;)V

    invoke-static {}, Lo/Rj;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lo/Rc;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2338
    return-object v8
.end method

.method ˋ()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2475
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p0}, Lo/Cf$auX;->ˎ()V

    .line 2478
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    invoke-virtual {p0}, Lo/Cf$auX;->ˏ()V

    .line 2481
    :cond_1
    return-void
.end method

.method ˋ(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2620
    invoke-virtual {p0}, Lo/Cf$auX;->ʽ()V

    .line 2623
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v2, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0, v2, p1, p2}, Lo/Cf;->ˎ(Lo/Cf$ʽ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2624
    invoke-interface {v2}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    sget-object v1, Lo/CF;->ˏ:Lo/CF;

    invoke-virtual {p0, v2, v0, v1}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;ILo/CF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2625
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2628
    :cond_1
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v2, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0, v2, p1, p2}, Lo/Cf;->ˎ(Lo/Cf$ʽ;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2629
    invoke-interface {v2}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    sget-object v1, Lo/CF;->ˏ:Lo/CF;

    invoke-virtual {p0, v2, v0, v1}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;ILo/CF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2630
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2633
    :cond_2
    return-void
.end method

.method ˋ(Lo/Cf$ʽ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2556
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557
    invoke-interface {p1, p2, p3}, Lo/Cf$ʽ;->ˊ(J)V

    .line 2559
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2560
    return-void
.end method

.method ˋ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 21

    .line 3172
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 3174
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v7

    .line 3175
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lo/Cf$auX;->ˎ(J)V

    .line 3177
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 3178
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3179
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3180
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v12, v0

    .line 3182
    move-object v13, v12

    :goto_0
    if-eqz v13, :cond_4

    .line 3183
    invoke-interface {v13}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v14

    .line 3184
    invoke-interface {v13}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_3

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3186
    invoke-interface {v13}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v15

    .line 3187
    invoke-interface {v15}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v16

    .line 3190
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʿ:Lo/AQ;

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3191
    sget-object v17, Lo/CF;->ˊ:Lo/CF;

    goto :goto_1

    .line 3192
    :cond_0
    if-nez v16, :cond_1

    invoke-interface {v15}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3193
    sget-object v17, Lo/CF;->ˎ:Lo/CF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3196
    :cond_1
    const/16 v18, 0x0

    .line 3211
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3212
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v18

    .line 3199
    :goto_1
    move-object/from16 v0, p0

    :try_start_1
    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 3200
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move/from16 v4, p2

    move-object v5, v15

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;

    move-result-object v18

    .line 3202
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 3203
    move-object/from16 v0, v18

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3204
    move-object/from16 v0, p0

    iput v9, v0, Lo/Cf$auX;->ˋ:I

    .line 3205
    sget-object v0, Lo/CF;->ˊ:Lo/CF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 3211
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3212
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v19

    .line 3182
    :cond_3
    :try_start_2
    invoke-interface {v13}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v13

    goto/16 :goto_0

    .line 3209
    :cond_4
    const/4 v13, 0x0

    .line 3211
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3212
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return v13

    .line 3211
    :catchall_0
    move-exception v20

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3212
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    throw v20
.end method

.method ˌ()V
    .locals 3

    .line 3440
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v1

    .line 3441
    invoke-virtual {p0, v1, v2}, Lo/Cf$auX;->ˏ(J)V

    .line 3442
    invoke-virtual {p0}, Lo/Cf$auX;->ˍ()V

    .line 3443
    return-void
.end method

.method ˍ()V
    .locals 1

    .line 3459
    invoke-virtual {p0}, Lo/Cf$auX;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3460
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ᐧ()V

    .line 3462
    :cond_0
    return-void
.end method

.method ˎ(Lo/Cf$ʽ;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;J)TV;"
        }
    .end annotation

    .line 2736
    invoke-interface {p1}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2737
    invoke-virtual {p0}, Lo/Cf$auX;->ˊ()V

    .line 2738
    const/4 v0, 0x0

    return-object v0

    .line 2740
    :cond_0
    invoke-interface {p1}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v0}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2741
    if-nez v1, :cond_1

    .line 2742
    invoke-virtual {p0}, Lo/Cf$auX;->ˊ()V

    .line 2743
    const/4 v0, 0x0

    return-object v0

    .line 2746
    :cond_1
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0, p1, p2, p3}, Lo/Cf;->ˎ(Lo/Cf$ʽ;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2747
    invoke-virtual {p0, p2, p3}, Lo/Cf$auX;->ˊ(J)V

    .line 2748
    const/4 v0, 0x0

    return-object v0

    .line 2750
    :cond_2
    return-object v1
.end method

.method ˎ()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2486
    const/4 v2, 0x0

    .line 2487
    :goto_0
    iget-object v0, p0, Lo/Cf$auX;->ʽ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489
    move-object v0, v1

    check-cast v0, Lo/Cf$ʽ;

    move-object v3, v0

    .line 2490
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0, v3}, Lo/Cf;->ˊ(Lo/Cf$ʽ;)V

    .line 2491
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    .line 2492
    goto :goto_1

    .line 2494
    :cond_0
    goto :goto_0

    .line 2495
    :cond_1
    :goto_1
    return-void
.end method

.method ˎ(J)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3429
    invoke-virtual {p0, p1, p2}, Lo/Cf$auX;->ˏ(J)V

    .line 3430
    return-void
.end method

.method ˎ(Ljava/lang/Object;I)Z
    .locals 6

    .line 2778
    :try_start_0
    iget v0, p0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_2

    .line 2779
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v1

    .line 2780
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;IJ)Lo/Cf$ʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2781
    if-nez v3, :cond_0

    .line 2782
    const/4 v4, 0x0

    .line 2789
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return v4

    .line 2784
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v0}, Lo/Cf$ˈ;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2789
    :goto_0
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return v4

    .line 2787
    :cond_2
    const/4 v1, 0x0

    .line 2789
    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    return v1

    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lo/Cf$auX;->ˈ()V

    throw v5
.end method

.method ˏ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3067
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->lock()V

    .line 3069
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v7

    .line 3070
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lo/Cf$auX;->ˎ(J)V

    .line 3072
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 3073
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3074
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3075
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v12, v0

    .line 3077
    move-object v13, v12

    :goto_0
    if-eqz v13, :cond_3

    .line 3078
    invoke-interface {v13}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v14

    .line 3079
    invoke-interface {v13}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_2

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf$auX;->ˊ:Lo/Cf;

    iget-object v0, v0, Lo/Cf;->ʾ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3081
    invoke-interface {v13}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v15

    .line 3082
    invoke-interface {v15}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v16

    .line 3085
    if-eqz v16, :cond_0

    .line 3086
    sget-object v17, Lo/CF;->ˊ:Lo/CF;

    goto :goto_1

    .line 3087
    :cond_0
    invoke-interface {v15}, Lo/Cf$ˈ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3088
    sget-object v17, Lo/CF;->ˎ:Lo/CF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3091
    :cond_1
    const/16 v18, 0x0

    .line 3106
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3107
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v18

    .line 3094
    :goto_1
    move-object/from16 v0, p0

    :try_start_1
    iget v0, v0, Lo/Cf$auX;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/Cf$auX;->ˏ:I

    .line 3095
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move/from16 v4, p2

    move-object v5, v15

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;Ljava/lang/Object;ILo/Cf$ˈ;Lo/CF;)Lo/Cf$ʽ;

    move-result-object v18

    .line 3097
    move-object/from16 v0, p0

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    add-int/lit8 v9, v0, -0x1

    .line 3098
    move-object/from16 v0, v18

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3099
    move-object/from16 v0, p0

    iput v9, v0, Lo/Cf$auX;->ˋ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3100
    move-object/from16 v19, v16

    .line 3106
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3107
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v19

    .line 3077
    :cond_2
    :try_start_2
    invoke-interface {v13}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v13

    goto/16 :goto_0

    .line 3104
    :cond_3
    const/4 v13, 0x0

    .line 3106
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3107
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    return-object v13

    .line 3106
    :catchall_0
    move-exception v20

    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->unlock()V

    .line 3107
    invoke-virtual/range {p0 .. p0}, Lo/Cf$auX;->ˉ()V

    throw v20
.end method

.method ˏ()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2500
    const/4 v2, 0x0

    .line 2501
    :goto_0
    iget-object v0, p0, Lo/Cf$auX;->ͺ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2503
    move-object v0, v1

    check-cast v0, Lo/Cf$ˈ;

    move-object v3, v0

    .line 2504
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0, v3}, Lo/Cf;->ˊ(Lo/Cf$ˈ;)V

    .line 2505
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    .line 2506
    goto :goto_1

    .line 2508
    :cond_0
    goto :goto_0

    .line 2509
    :cond_1
    :goto_1
    return-void
.end method

.method ˏ(J)V
    .locals 3

    .line 3446
    invoke-virtual {p0}, Lo/Cf$auX;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3448
    :try_start_0
    invoke-virtual {p0}, Lo/Cf$auX;->ˋ()V

    .line 3449
    invoke-virtual {p0, p1, p2}, Lo/Cf$auX;->ˋ(J)V

    .line 3450
    iget-object v0, p0, Lo/Cf$auX;->ʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3452
    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    .line 3453
    goto :goto_0

    .line 3452
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lo/Cf$auX;->unlock()V

    throw v2

    .line 3455
    :cond_0
    :goto_0
    return-void
.end method

.method ͺ()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2662
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2663
    return-void

    .line 2666
    :cond_0
    invoke-virtual {p0}, Lo/Cf$auX;->ʽ()V

    .line 2667
    :goto_0
    iget-wide v0, p0, Lo/Cf$auX;->ˎ:J

    iget-wide v2, p0, Lo/Cf$auX;->ʼ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2668
    invoke-virtual {p0}, Lo/Cf$auX;->ι()Lo/Cf$ʽ;

    move-result-object v4

    .line 2669
    invoke-interface {v4}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    sget-object v1, Lo/CF;->ᐝ:Lo/CF;

    invoke-virtual {p0, v4, v0, v1}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;ILo/CF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2670
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2672
    :cond_1
    goto :goto_0

    .line 2673
    :cond_2
    return-void
.end method

.method ᐝ()V
    .locals 1

    .line 2515
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2516
    invoke-virtual {p0}, Lo/Cf$auX;->ʻ()V

    .line 2518
    :cond_0
    iget-object v0, p0, Lo/Cf$auX;->ˊ:Lo/Cf;

    invoke-virtual {v0}, Lo/Cf;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2519
    invoke-virtual {p0}, Lo/Cf$auX;->ʼ()V

    .line 2521
    :cond_1
    return-void
.end method

.method ι()Lo/Cf$ʽ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2678
    iget-object v0, p0, Lo/Cf$auX;->ˈ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object v2, v0

    .line 2679
    invoke-interface {v2}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v0}, Lo/Cf$ˈ;->ˊ()I

    move-result v3

    .line 2680
    if-lez v3, :cond_0

    .line 2681
    return-object v2

    .line 2683
    :cond_0
    goto :goto_0

    .line 2684
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
