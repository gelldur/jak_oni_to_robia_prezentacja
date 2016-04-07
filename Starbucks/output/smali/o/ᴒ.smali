.class final Lo/ᴒ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓖ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴒ$If;,
        Lo/ᴒ$if;,
        Lo/ᴒ$ˋ;,
        Lo/ᴒ$ˊ;
    }
.end annotation


# instance fields
.field private final ʹ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u1fd7<*>;>;"
        }
    .end annotation
.end field

.field private final ʻ:Ljava/util/concurrent/locks/Condition;

.field private final ʼ:Lo/mv;

.field private final ʽ:I

.field private ʾ:Lo/শ;

.field private ʿ:I

.field private volatile ˈ:I

.field private volatile ˉ:Z

.field final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u1d12$\u02cb<*>;>;"
        }
    .end annotation
.end field

.field final ˋ:Landroid/os/Handler;

.field private ˌ:Z

.field private ˍ:I

.field ˎ:Landroid/content/BroadcastReceiver;

.field final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u1d12$\u02cb<*>;>;"
        }
    .end annotation
.end field

.field private ˑ:J

.field private final ͺ:Landroid/content/Context;

.field private final ՙ:Lo/ᴒ$ˊ;

.field private final י:Lo/ᓖ$ˊ;

.field private ـ:J

.field private final ٴ:Lo/mv$ˊ;

.field private final ᐝ:Ljava/util/concurrent/locks/Lock;

.field private final ᐧ:Landroid/os/Bundle;

.field private final ᐨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u14ae$\u02cb<*>;Lo/\u14ae$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ι:Landroid/os/Looper;

.field private final ﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/util/Map<Lo/\u14ae<*>;Lo/\u14ae$if;>;Ljava/util/Set<Lo/\u14d6$\u02ca;>;Ljava/util/Set<Lo/\u14d6$If;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/ᴒ;->ʻ:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/Queue;

    const/4 v0, 0x4

    iput v0, p0, Lo/ᴒ;->ˈ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴒ;->ˌ:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/ᴒ;->ˑ:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/ᴒ;->ـ:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ᐧ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ᐨ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ᴒ;->ʹ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ᴒ;->ˏ:Ljava/util/Set;

    new-instance v0, Lo/ᴫ;

    invoke-direct {v0, p0}, Lo/ᴫ;-><init>(Lo/ᴒ;)V

    iput-object v0, p0, Lo/ᴒ;->ՙ:Lo/ᴒ$ˊ;

    new-instance v0, Lo/Ḻ;

    invoke-direct {v0, p0}, Lo/Ḻ;-><init>(Lo/ᴒ;)V

    iput-object v0, p0, Lo/ᴒ;->י:Lo/ᓖ$ˊ;

    new-instance v0, Lo/Ṫ;

    invoke-direct {v0, p0}, Lo/Ṫ;-><init>(Lo/ᴒ;)V

    iput-object v0, p0, Lo/ᴒ;->ٴ:Lo/mv$ˊ;

    iput-object p1, p0, Lo/ᴒ;->ͺ:Landroid/content/Context;

    new-instance v0, Lo/mv;

    iget-object v1, p0, Lo/ᴒ;->ٴ:Lo/mv$ˊ;

    invoke-direct {v0, p1, p2, v1}, Lo/mv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/mv$ˊ;)V

    iput-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    iput-object p2, p0, Lo/ᴒ;->ι:Landroid/os/Looper;

    new-instance v0, Lo/ᴒ$If;

    invoke-direct {v0, p0, p2}, Lo/ᴒ$If;-><init>(Lo/ᴒ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    move/from16 v0, p7

    iput v0, p0, Lo/ᴒ;->ʽ:I

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓖ$ˊ;

    move-object v10, v0

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, v10}, Lo/mv;->ˊ(Lo/ᓖ$ˊ;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓖ$If;

    move-object v10, v0

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, v10}, Lo/mv;->ˊ(Lo/ก$ˊ;)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒮ;

    move-object v10, v0

    invoke-virtual {v10}, Lo/ᒮ;->ˊ()Lo/ᒮ$If;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, p0, Lo/ᴒ;->ᐨ:Ljava/util/Map;

    invoke-virtual {v10}, Lo/ᒮ;->ˎ()Lo/ᒮ$ˋ;

    move-result-object v1

    move-object v2, v11

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    iget-object v7, p0, Lo/ᴒ;->י:Lo/ᓖ$ˊ;

    new-instance v8, Lo/Ỳ;

    invoke-direct {v8, p0, v11}, Lo/Ỳ;-><init>(Lo/ᴒ;Lo/ᒮ$If;)V

    invoke-static/range {v2 .. v8}, Lo/ᴒ;->ˊ(Lo/ᒮ$If;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/jg;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᴒ;->ﹳ:Ljava/util/List;

    return-void
.end method

.method static synthetic ʻ(Lo/ᴒ;)J
    .locals 2

    iget-wide v0, p0, Lo/ᴒ;->ˑ:J

    return-wide v0
.end method

.method static synthetic ʼ(Lo/ᴒ;)J
    .locals 2

    iget-wide v0, p0, Lo/ᴒ;->ـ:J

    return-wide v0
.end method

.method static synthetic ʽ(Lo/ᴒ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ᴒ;->ﾞ:Z

    return v0
.end method

.method static synthetic ʾ(Lo/ᴒ;)Lo/শ;
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ʾ:Lo/শ;

    return-object v0
.end method

.method private ʾ()V
    .locals 4

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ᴒ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴒ$ˋ;

    invoke-direct {p0, v0}, Lo/ᴒ;->ˊ(Lo/ᴒ$ˋ;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Service died while flushing queue"

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :goto_2
    return-void
.end method

.method static synthetic ʿ(Lo/ᴒ;)I
    .locals 1

    iget v0, p0, Lo/ᴒ;->ʿ:I

    return v0
.end method

.method private ʿ()V
    .locals 2

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/ᴒ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᴒ;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    return-void
.end method

.method private ˈ()V
    .locals 3

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lo/ᴒ;->ˉ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lo/ᴒ;->ˉ:Z

    iget-object v0, p0, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo/ᴒ;->ͺ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᴒ;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ᴒ;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᴒ;Lo/শ;)Lo/শ;
    .locals 0

    iput-object p1, p0, Lo/ᴒ;->ʾ:Lo/শ;

    return-object p1
.end method

.method private static ˊ(Lo/ᒮ$If;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u14ae$\u02ca;O:Ljava/lang/Object;>(Lo/\u14ae$If<TC;TO;>;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/\u14d6$\u02ca;Lo/\u14d6$If;)TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo/ᒮ$If;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(I)V
    .locals 7

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/ᴒ;->ˈ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lo/ᴒ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴒ$ˋ;

    move-object v3, v0

    invoke-interface {v3}, Lo/ᴒ$ˋ;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {v3}, Lo/ᴒ$ˋ;->ˎ()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :goto_1
    iget-object v0, p0, Lo/ᴒ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴒ$ˋ;

    move-object v3, v0

    invoke-interface {v3}, Lo/ᴒ$ˋ;->ˎ()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ᴒ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo/ᴒ;->ʹ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ῗ;

    move-object v3, v0

    invoke-virtual {v3}, Lo/ῗ;->ˊ()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/ᴒ;->ʹ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo/ᴒ;->ʾ:Lo/শ;

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴒ;->ˌ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lo/ᴒ;->ʽ()Z

    move-result v2

    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v3

    const/4 v0, 0x3

    iput v0, p0, Lo/ᴒ;->ˈ:I

    if-eqz v2, :cond_7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴒ;->ʾ:Lo/শ;

    :cond_6
    iget-object v0, p0, Lo/ᴒ;->ʻ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴒ;->ﾞ:Z

    iget-object v0, p0, Lo/ᴒ;->ᐨ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒮ$ˊ;

    move-object v5, v0

    invoke-interface {v5}, Lo/ᒮ$ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Lo/ᒮ$ˊ;->ˋ()V

    :cond_8
    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴒ;->ﾞ:Z

    const/4 v0, 0x4

    iput v0, p0, Lo/ᴒ;->ˈ:I

    if-eqz v3, :cond_b

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˊ(I)V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴒ;->ﾞ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6

    :goto_5
    return-void
.end method

.method private ˊ(Lo/ᓖ;Lo/Ⅴ;Z)V
    .locals 2

    sget-object v0, Lo/mM;->ˎ:Lo/mO;

    invoke-interface {v0, p1}, Lo/mO;->ˊ(Lo/ᓖ;)Lo/ᓘ;

    move-result-object v0

    new-instance v1, Lo/ἷ;

    invoke-direct {v1, p0, p2, p3, p1}, Lo/ἷ;-><init>(Lo/ᴒ;Lo/Ⅴ;ZLo/ᓖ;)V

    invoke-interface {v0, v1}, Lo/ᓘ;->ˊ(Lo/ᘂ;)V

    return-void
.end method

.method private ˊ(Lo/ᴒ$ˋ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u14ae$\u02ca;>(Lo/\u1d12$\u02cb<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lo/ᴒ$ˋ;->ʼ()Lo/ᒮ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed or enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ᴒ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/ᴒ;->ՙ:Lo/ᴒ$ˊ;

    invoke-interface {p1, v0}, Lo/ᴒ$ˋ;->ˊ(Lo/ᴒ$ˊ;)V

    invoke-virtual {p0}, Lo/ᴒ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lo/ᴒ$ˋ;->ˎ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lo/ᴒ$ˋ;->ʼ()Lo/ᒮ$ˋ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴒ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/ᴒ$ˋ;->ˋ(Lo/ᒮ$ˊ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :goto_1
    return-void
.end method

.method static synthetic ˊ(Lo/ᴒ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᴒ;->ˊ(I)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᴒ;Lo/ᓖ;Lo/Ⅴ;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/ᴒ;->ˊ(Lo/ᓖ;Lo/Ⅴ;Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᴒ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ᴒ;->ˉ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ᴒ;)I
    .locals 1

    iget v0, p0, Lo/ᴒ;->ˈ:I

    return v0
.end method

.method static synthetic ˋ(Lo/ᴒ;I)I
    .locals 0

    iput p1, p0, Lo/ᴒ;->ʿ:I

    return p1
.end method

.method static synthetic ˎ(Lo/ᴒ;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ᐧ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᴒ;)V
    .locals 0

    invoke-direct {p0}, Lo/ᴒ;->ι()V

    return-void
.end method

.method static synthetic ͺ(Lo/ᴒ;)V
    .locals 0

    invoke-direct {p0}, Lo/ᴒ;->ˈ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/ᴒ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ͺ:Landroid/content/Context;

    return-object v0
.end method

.method private ι()V
    .locals 3

    iget v0, p0, Lo/ᴒ;->ˍ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᴒ;->ˍ:I

    iget v0, p0, Lo/ᴒ;->ˍ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ᴒ;->ʾ:Lo/শ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴒ;->ˌ:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/ᴒ;->ˊ(I)V

    invoke-virtual {p0}, Lo/ᴒ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴒ;->ͺ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᴒ;->ʾ:Lo/শ;

    invoke-virtual {v1}, Lo/শ;->ˎ()I

    move-result v1

    invoke-static {v0, v1}, Lo/ᐴ;->ˏ(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/ᴒ;->ˈ()V

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    iget-object v1, p0, Lo/ᴒ;->ʾ:Lo/শ;

    invoke-virtual {v0, v1}, Lo/mv;->ˊ(Lo/শ;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴒ;->ﾞ:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lo/ᴒ;->ˈ:I

    invoke-direct {p0}, Lo/ᴒ;->ˈ()V

    iget-object v0, p0, Lo/ᴒ;->ʻ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lo/ᴒ;->ʾ()V

    iget-boolean v0, p0, Lo/ᴒ;->ˌ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴒ;->ˌ:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/ᴒ;->ˊ(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ᴒ;->ᐧ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lo/ᴒ;->ᐧ:Landroid/os/Bundle;

    :goto_0
    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, v2}, Lo/mv;->ˊ(Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic ι(Lo/ᴒ;)V
    .locals 0

    invoke-direct {p0}, Lo/ᴒ;->ʿ()V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/ᓘ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v2, Lo/Ⅴ;

    iget-object v0, p0, Lo/ᴒ;->ι:Landroid/os/Looper;

    invoke-direct {v2, v0}, Lo/Ⅴ;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lo/ᴒ;->ᐨ:Ljava/util/Map;

    sget-object v1, Lo/mM;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p0, v2, v0}, Lo/ᴒ;->ˊ(Lo/ᓖ;Lo/Ⅴ;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lo/Ỵ;

    invoke-direct {v4, p0, v3, v2}, Lo/Ỵ;-><init>(Lo/ᴒ;Ljava/util/concurrent/atomic/AtomicReference;Lo/Ⅴ;)V

    new-instance v5, Lo/ἶ;

    invoke-direct {v5, p0, v2}, Lo/ἶ;-><init>(Lo/ᴒ;Lo/Ⅴ;)V

    new-instance v0, Lo/ᓖ$if;

    iget-object v1, p0, Lo/ᴒ;->ͺ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ᓖ$if;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/mM;->ˋ:Lo/ᒮ;

    invoke-virtual {v0, v1}, Lo/ᓖ$if;->ˊ(Lo/ᒮ;)Lo/ᓖ$if;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ᓖ$if;->ˊ(Lo/ᓖ$ˊ;)Lo/ᓖ$if;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/ᓖ$if;->ˊ(Lo/ᓖ$If;)Lo/ᓖ$if;

    move-result-object v0

    iget-object v1, p0, Lo/ᴒ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lo/ᓖ$if;->ˊ(Landroid/os/Handler;)Lo/ᓖ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᓖ$if;->ˎ()Lo/ᓖ;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v6}, Lo/ᓖ;->ˋ()V

    :goto_0
    return-object v2
.end method

.method public ʼ()Z
    .locals 2

    iget v0, p0, Lo/ᴒ;->ˈ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 2

    iget v0, p0, Lo/ᴒ;->ˈ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ι:Landroid/os/Looper;

    return-object v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lo/শ;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/ᴒ;->ˋ()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :goto_1
    invoke-virtual {p0}, Lo/ᴒ;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lo/ᴒ;->ʻ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    new-instance v4, Lo/শ;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v5, Lo/শ;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lo/শ;->ـ:Lo/শ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_3
    :try_start_4
    iget-object v0, p0, Lo/ᴒ;->ʾ:Lo/শ;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lo/ᴒ;->ʾ:Lo/শ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_4
    :try_start_5
    new-instance v4, Lo/শ;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
.end method

.method public ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u14ae$\u02ca;>(Lo/\u14ae$\u02cb<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᴒ;->ᐨ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒮ$ˊ;

    move-object v1, v0

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u14ae$\u02ca;R::Lo/\u152b;T:Lo/\u14af$If<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ᴒ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, p1

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public ˊ(Ljava/lang/Object;)Lo/ῗ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(TL;)Lo/\u1fd7<TL;>;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lo/ῗ;

    iget-object v0, p0, Lo/ᴒ;->ι:Landroid/os/Looper;

    invoke-direct {v1, v0, p1}, Lo/ῗ;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ᴒ;->ʹ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public ˊ(Lo/ᓖ$If;)V
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˊ(Lo/ก$ˊ;)V

    return-void
.end method

.method public ˊ(Lo/ᓖ$ˊ;)V
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˊ(Lo/ᓖ$ˊ;)V

    return-void
.end method

.method public ˊ(Lo/ⁱ;)V
    .locals 2

    iget v0, p0, Lo/ᴒ;->ʽ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-static {p1}, Lo/ゞ;->ˊ(Lo/ⁱ;)Lo/ゞ;

    move-result-object v0

    iget v1, p0, Lo/ᴒ;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ゞ;->ˏ(I)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/common/api/Scope;)Z
    .locals 2

    iget-object v0, p0, Lo/ᴒ;->ﹳ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u14ae$\u02ca;T:Lo/\u14af$If<+Lo/\u152b;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ᴒ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lo/ᴒ;->ʾ()V

    :try_start_0
    invoke-direct {p0, p1}, Lo/ᴒ;->ˊ(Lo/ᴒ$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᴒ;->ˊ(I)V

    :goto_1
    return-object p1
.end method

.method public ˋ()V
    .locals 4

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/ᴒ;->ˌ:Z

    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ᴒ;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/ᴒ;->ﾞ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴒ;->ʾ:Lo/শ;

    const/4 v0, 0x1

    iput v0, p0, Lo/ᴒ;->ˈ:I

    iget-object v0, p0, Lo/ᴒ;->ᐧ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lo/ᴒ;->ᐨ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lo/ᴒ;->ˍ:I

    iget-object v0, p0, Lo/ᴒ;->ᐨ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒮ$ˊ;

    move-object v2, v0

    invoke-interface {v2}, Lo/ᒮ$ˊ;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :goto_1
    return-void
.end method

.method public ˋ(Lo/ᓖ$If;)Z
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˋ(Lo/ก$ˊ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ᓖ$ˊ;)Z
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˋ(Lo/ᓖ$ˊ;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Lo/শ;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/ᴒ;->ˋ()V

    :goto_1
    invoke-virtual {p0}, Lo/ᴒ;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/ᴒ;->ʻ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v3, Lo/শ;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lo/ᴒ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lo/শ;->ـ:Lo/শ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    :try_start_4
    iget-object v0, p0, Lo/ᴒ;->ʾ:Lo/শ;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo/ᴒ;->ʾ:Lo/শ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_3
    :try_start_5
    new-instance v2, Lo/শ;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ᴒ;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public ˎ(Lo/ᓖ$If;)V
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˎ(Lo/ก$ˊ;)V

    return-void
.end method

.method public ˎ(Lo/ᓖ$ˊ;)V
    .locals 1

    iget-object v0, p0, Lo/ᴒ;->ʼ:Lo/mv;

    invoke-virtual {v0, p1}, Lo/mv;->ˎ(Lo/ᓖ$ˊ;)V

    return-void
.end method

.method public ˏ()V
    .locals 1

    invoke-direct {p0}, Lo/ᴒ;->ˈ()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/ᴒ;->ˊ(I)V

    return-void
.end method

.method ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ᴒ;->ˉ:Z

    return v0
.end method

.method public ᐝ()V
    .locals 0

    invoke-virtual {p0}, Lo/ᴒ;->ˏ()V

    invoke-virtual {p0}, Lo/ᴒ;->ˋ()V

    return-void
.end method
