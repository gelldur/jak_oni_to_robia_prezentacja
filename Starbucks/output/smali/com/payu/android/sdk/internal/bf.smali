.class public Lcom/payu/android/sdk/internal/bf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/bf$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:Lcom/payu/android/sdk/internal/bg;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/payu/android/sdk/internal/bp;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/payu/android/sdk/internal/bf$a;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/payu/android/sdk/internal/bi;

.field private final j:Lcom/payu/android/sdk/internal/be;

.field private final k:Lcom/payu/android/sdk/internal/bd;

.field private final l:Lcom/payu/android/sdk/internal/bo;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/payu/android/sdk/internal/bg;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bg;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/bf;->c:Lcom/payu/android/sdk/internal/bg;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/bf;->d:Ljava/util/Map;

    .line 67
    const-string v0, "Event"

    sput-object v0, Lcom/payu/android/sdk/internal/bf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    sget-object v0, Lcom/payu/android/sdk/internal/bf;->c:Lcom/payu/android/sdk/internal/bg;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/bf;-><init>(Lcom/payu/android/sdk/internal/bg;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/bg;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/payu/android/sdk/internal/bf$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/bf$1;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->h:Ljava/lang/ThreadLocal;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->e:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->f:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->g:Ljava/util/Map;

    .line 103
    new-instance v0, Lcom/payu/android/sdk/internal/bi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/payu/android/sdk/internal/bi;-><init>(Lcom/payu/android/sdk/internal/bf;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->i:Lcom/payu/android/sdk/internal/bi;

    .line 104
    new-instance v0, Lcom/payu/android/sdk/internal/be;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/be;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->j:Lcom/payu/android/sdk/internal/be;

    .line 105
    new-instance v0, Lcom/payu/android/sdk/internal/bd;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/bd;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->k:Lcom/payu/android/sdk/internal/bd;

    .line 106
    new-instance v0, Lcom/payu/android/sdk/internal/bo;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/bg;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->l:Lcom/payu/android/sdk/internal/bo;

    .line 107
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bg;->a:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bf;->n:Z

    .line 108
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bg;->b:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bf;->o:Z

    .line 109
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bg;->c:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bf;->p:Z

    .line 110
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bg;->d:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bf;->q:Z

    .line 111
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bg;->e:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bf;->m:Z

    .line 112
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bg;->f:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/bf;->r:Z

    .line 113
    iget-object v0, p1, Lcom/payu/android/sdk/internal/bg;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bf;->b:Ljava/util/concurrent/ExecutorService;

    .line 114
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)V
    .locals 6

    .line 357
    :try_start_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/bp;->b:Lcom/payu/android/sdk/internal/bn;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/bn;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    return-void

    .line 358
    :catch_0
    move-exception v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    instance-of v0, v4, Lcom/payu/android/sdk/internal/bm;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bf;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/payu/android/sdk/internal/bf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriberExceptionEvent subscriber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, Lcom/payu/android/sdk/internal/bm;

    move-object p2, v0

    sget-object v0, Lcom/payu/android/sdk/internal/bf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initial event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/payu/android/sdk/internal/bm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/payu/android/sdk/internal/bm;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/bm;->b:Ljava/lang/Throwable;

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bf;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/payu/android/sdk/internal/bh;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, v5}, Lcom/payu/android/sdk/internal/bh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bf;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/payu/android/sdk/internal/bf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not dispatch event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to subscribing class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bf;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/payu/android/sdk/internal/bm;

    iget-object v1, p2, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v5, v4, v1}, Lcom/payu/android/sdk/internal/bm;-><init>(Lcom/payu/android/sdk/internal/bf;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 362
    :cond_3
    return-void

    .line 360
    :catch_1
    move-exception v4

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;Z)V
    .locals 3

    .line 475
    sget-object v0, Lcom/payu/android/sdk/internal/bf$2;->a:[I

    iget-object v1, p1, Lcom/payu/android/sdk/internal/bp;->b:Lcom/payu/android/sdk/internal/bn;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/bn;->b:Lcom/payu/android/sdk/internal/bq;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/bq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 477
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)V

    .line 478
    return-void

    .line 480
    :pswitch_1
    if-eqz p3, :cond_0

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)V

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->i:Lcom/payu/android/sdk/internal/bi;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static {p2, p3}, Lcom/payu/android/sdk/internal/bk;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/bk;

    move-result-object p2

    move-object p3, p1

    monitor-enter p3

    :try_start_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/bi;->a:Lcom/payu/android/sdk/internal/bl;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/bl;->a(Lcom/payu/android/sdk/internal/bk;)V

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bi;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/internal/bi;->b:Z

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/bi;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/bi;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/payu/android/sdk/internal/bh;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 485
    :pswitch_2
    if-eqz p3, :cond_3

    .line 488
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->j:Lcom/payu/android/sdk/internal/be;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static {p2, p3}, Lcom/payu/android/sdk/internal/bk;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/bk;

    move-result-object p2

    move-object p3, p1

    monitor-enter p3

    :try_start_1
    iget-object v0, p1, Lcom/payu/android/sdk/internal/be;->a:Lcom/payu/android/sdk/internal/bl;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/bl;->a(Lcom/payu/android/sdk/internal/bk;)V

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/be;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/internal/be;->c:Z

    iget-object v0, p1, Lcom/payu/android/sdk/internal/be;->b:Lcom/payu/android/sdk/internal/bf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/bf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    .line 490
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)V

    .line 492
    return-void

    .line 494
    :pswitch_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->k:Lcom/payu/android/sdk/internal/bd;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static {p2, p3}, Lcom/payu/android/sdk/internal/bk;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/bk;

    move-result-object p2

    iget-object v0, p1, Lcom/payu/android/sdk/internal/bd;->a:Lcom/payu/android/sdk/internal/bl;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/bl;->a(Lcom/payu/android/sdk/internal/bk;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/bd;->b:Lcom/payu/android/sdk/internal/bf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/bf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 495
    return-void

    .line 497
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/payu/android/sdk/internal/bp;->b:Lcom/payu/android/sdk/internal/bn;

    iget-object v2, v2, Lcom/payu/android/sdk/internal/bn;->b:Lcom/payu/android/sdk/internal/bq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Class<*>;>;[Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 163
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 164
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 163
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bf$a;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bf$a;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 449
    move-object v1, p0

    monitor-enter v1

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v0

    .line 451
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p3

    monitor-exit v1

    throw p3

    .line 452
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bp;

    move-object p3, v0

    .line 454
    iput-object p1, p2, Lcom/payu/android/sdk/internal/bf$a;->e:Ljava/lang/Object;

    .line 455
    iput-object p3, p2, Lcom/payu/android/sdk/internal/bf$a;->d:Lcom/payu/android/sdk/internal/bp;

    .line 456
    :try_start_1
    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/bf$a;->c:Z

    invoke-direct {p0, p3, p1, v0}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;Z)V

    .line 459
    iget-boolean p3, p2, Lcom/payu/android/sdk/internal/bf$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/payu/android/sdk/internal/bf$a;->e:Ljava/lang/Object;

    .line 462
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/payu/android/sdk/internal/bf$a;->d:Lcom/payu/android/sdk/internal/bp;

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/payu/android/sdk/internal/bf$a;->f:Z

    .line 464
    goto :goto_1

    .line 461
    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/payu/android/sdk/internal/bf$a;->e:Ljava/lang/Object;

    .line 462
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/payu/android/sdk/internal/bf$a;->d:Lcom/payu/android/sdk/internal/bp;

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/payu/android/sdk/internal/bf$a;->f:Z

    throw p1

    .line 465
    :goto_1
    if-eqz p3, :cond_0

    .line 466
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 471
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 407
    sget-object v1, Lcom/payu/android/sdk/internal/bf;->d:Ljava/util/Map;

    monitor-enter v1

    .line 408
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/bf;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 409
    if-nez v2, :cond_1

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    move-object v3, p0

    .line 412
    :goto_0
    if-eqz v3, :cond_0

    .line 413
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 415
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 417
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/bf;->d:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_1
    monitor-exit v1

    return-object v2

    .line 420
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method final a(Lcom/payu/android/sdk/internal/bk;)V
    .locals 3

    .line 371
    iget-object v1, p1, Lcom/payu/android/sdk/internal/bk;->a:Ljava/lang/Object;

    .line 372
    iget-object v2, p1, Lcom/payu/android/sdk/internal/bk;->b:Lcom/payu/android/sdk/internal/bp;

    .line 373
    invoke-static {p1}, Lcom/payu/android/sdk/internal/bk;->a(Lcom/payu/android/sdk/internal/bk;)V

    .line 374
    iget-boolean v0, v2, Lcom/payu/android/sdk/internal/bp;->d:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0, v2, v1}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;)V

    .line 377
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 227
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bf$a;

    move-object v2, v0

    .line 228
    iget-object v3, v2, Lcom/payu/android/sdk/internal/bf$a;->a:Ljava/util/List;

    .line 229
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->b:Z

    if-nez v0, :cond_7

    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->c:Z

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->b:Z

    .line 234
    iget-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->f:Z

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Lcom/payu/android/sdk/internal/bh;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    move-object p1, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bf;->r:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v11, v0

    invoke-direct {p1, v4, v5, v11}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bf$a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    invoke-direct {p1, v4, v5, v6}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bf$a;Ljava/lang/Class;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_5

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bf;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/payu/android/sdk/internal/bf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subscribers registered for event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/bf;->q:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/payu/android/sdk/internal/bj;

    if-eq v6, v0, :cond_5

    const-class v0, Lcom/payu/android/sdk/internal/bm;

    if-eq v6, v0, :cond_5

    new-instance v0, Lcom/payu/android/sdk/internal/bj;

    invoke-direct {v0, p1, v4}, Lcom/payu/android/sdk/internal/bj;-><init>(Lcom/payu/android/sdk/internal/bf;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    goto/16 :goto_1

    .line 242
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->b:Z

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->c:Z

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->b:Z

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/payu/android/sdk/internal/bf$a;->c:Z

    throw p1

    .line 246
    :cond_7
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 11

    monitor-enter p0

    .line 502
    :try_start_0
    new-instance v0, Lcom/payu/android/sdk/internal/al;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/al;-><init>()V

    .line 503
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->l:Lcom/payu/android/sdk/internal/bo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bo;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bn;

    move-object v3, v0

    .line 507
    iget-object v6, v3, Lcom/payu/android/sdk/internal/bn;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/payu/android/sdk/SdkMainPackageMarker;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/payu/android/sdk/internal/a;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 508
    move v7, p2

    move-object v6, v3

    move-object v5, p1

    move-object v4, p0

    iget-object v8, v6, Lcom/payu/android/sdk/internal/bn;->c:Ljava/lang/Class;

    iget-object v0, v4, Lcom/payu/android/sdk/internal/bf;->e:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v9, v0

    new-instance v3, Lcom/payu/android/sdk/internal/bp;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v6, v0}, Lcom/payu/android/sdk/internal/bp;-><init>(Ljava/lang/Object;Lcom/payu/android/sdk/internal/bn;I)V

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/bf;->e:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/payu/android/sdk/internal/bh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_3
    if-gt v10, v6, :cond_6

    if-eq v10, v6, :cond_4

    iget v0, v3, Lcom/payu/android/sdk/internal/bp;->c:I

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/bp;

    iget v1, v1, Lcom/payu/android/sdk/internal/bp;->c:I

    if-le v0, v1, :cond_5

    :cond_4
    invoke-virtual {v9, v10, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, v4, Lcom/payu/android/sdk/internal/bf;->f:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/payu/android/sdk/internal/bf;->f:Ljava/util/Map;

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_9

    iget-object v5, v4, Lcom/payu/android/sdk/internal/bf;->g:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lcom/payu/android/sdk/internal/bf;->g:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v5

    :try_start_2
    throw p1

    :goto_5
    if-eqz v6, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v4, v3, v6, v0}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bp;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    :cond_9
    goto/16 :goto_0

    .line 511
    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 204
    invoke-static {p1}, Lcom/payu/android/sdk/internal/bf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 205
    if-eqz p1, :cond_1

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 207
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 208
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v3, v0

    .line 210
    move-object v4, p0

    monitor-enter v4

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 212
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 213
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 315
    iget-object v1, p0, Lcom/payu/android/sdk/internal/bf;->g:Ljava/util/Map;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 317
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 254
    iget-object v2, p0, Lcom/payu/android/sdk/internal/bf;->g:Ljava/util/Map;

    monitor-enter v2

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 258
    :goto_0
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 341
    if-eqz v2, :cond_3

    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v3, v0

    .line 343
    move-object v5, v3

    move-object v4, p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bp;

    move-object v7, v0

    iget-object v0, v7, Lcom/payu/android/sdk/internal/bp;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/internal/bp;->d:Z

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 344
    :cond_1
    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    .line 347
    :cond_3
    sget-object v0, Lcom/payu/android/sdk/internal/bf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscriber to unregister was not registered before: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
