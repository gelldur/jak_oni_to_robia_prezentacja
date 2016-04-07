.class abstract Lo/וֹ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/וֹ$1;,
        Lo/וֹ$if;,
        Lo/וֹ$ˋ;,
        Lo/וֹ$ˊ;,
        Lo/וֹ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/ThreadFactory;

.field private static final ʼ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private static final ʽ:I = 0x1

.field private static volatile ʾ:Ljava/util/concurrent/Executor; = null

.field private static final ˊ:Ljava/lang/String; = "AsyncTask"

.field private static final ˋ:I = 0x5

.field private static final ˎ:I = 0x80

.field public static final ˏ:Ljava/util/concurrent/Executor;

.field private static final ͺ:I = 0x2

.field private static final ᐝ:I = 0x1

.field private static final ι:Lo/וֹ$ˊ;


# instance fields
.field private final ʿ:Lo/וֹ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb4b$\u02cb<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private volatile ˉ:Lo/וֹ$If;

.field private final ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 54
    new-instance v0, Lo/ﹲ;

    invoke-direct {v0}, Lo/ﹲ;-><init>()V

    sput-object v0, Lo/וֹ;->ʻ:Ljava/util/concurrent/ThreadFactory;

    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/וֹ;->ʼ:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/וֹ;->ʼ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lo/וֹ;->ʻ:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/וֹ;->ˏ:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v0, Lo/וֹ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/וֹ$ˊ;-><init>(Lo/ﹲ;)V

    sput-object v0, Lo/וֹ;->ι:Lo/וֹ$ˊ;

    .line 77
    sget-object v0, Lo/וֹ;->ˏ:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/וֹ;->ʾ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lo/וֹ$If;->ˊ:Lo/וֹ$If;

    iput-object v0, p0, Lo/וֹ;->ˉ:Lo/וֹ$If;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/וֹ;->ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Lo/ﹷ;

    invoke-direct {v0, p0}, Lo/ﹷ;-><init>(Lo/וֹ;)V

    iput-object v0, p0, Lo/וֹ;->ʿ:Lo/וֹ$ˋ;

    .line 127
    new-instance v0, Lo/ﹻ;

    iget-object v1, p0, Lo/וֹ;->ʿ:Lo/וֹ$ˋ;

    invoke-direct {v0, p0, v1}, Lo/ﹻ;-><init>(Lo/וֹ;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/וֹ;->ˈ:Ljava/util/concurrent/FutureTask;

    .line 147
    return-void
.end method

.method static synthetic ˊ(Lo/וֹ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lo/וֹ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/וֹ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/וֹ;->ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Runnable;)V
    .locals 1

    .line 433
    sget-object v0, Lo/וֹ;->ʾ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    return-void
.end method

.method public static ˊ(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 111
    sput-object p0, Lo/וֹ;->ʾ:Ljava/util/concurrent/Executor;

    .line 112
    return-void
.end method

.method public static ˋ()V
    .locals 1

    .line 106
    sget-object v0, Lo/וֹ;->ι:Lo/וֹ$ˊ;

    invoke-virtual {v0}, Lo/וֹ$ˊ;->getLooper()Landroid/os/Looper;

    .line 107
    return-void
.end method

.method static synthetic ˋ(Lo/וֹ;Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/וֹ;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˎ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/וֹ;->ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lo/וֹ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/וֹ;Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/וֹ;->ᐝ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 157
    sget-object v0, Lo/וֹ;->ι:Lo/וֹ$ˊ;

    new-instance v1, Lo/וֹ$if;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/וֹ$if;-><init>(Lo/וֹ;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/וֹ$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-object p1
.end method

.method private ᐝ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lo/וֹ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0, p1}, Lo/וֹ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0, p1}, Lo/וֹ;->ˊ(Ljava/lang/Object;)V

    .line 463
    :goto_0
    sget-object v0, Lo/וֹ$If;->ˎ:Lo/וֹ$If;

    iput-object v0, p0, Lo/וֹ;->ˉ:Lo/וֹ$If;

    .line 464
    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/וֹ;->ˈ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TResult;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lo/וֹ;->ˈ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract ˊ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs ˊ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/וֹ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;[TParams;)Lo/\ufb4b<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lo/וֹ;->ˉ:Lo/וֹ$If;

    sget-object v1, Lo/וֹ$If;->ˊ:Lo/וֹ$If;

    if-eq v0, v1, :cond_0

    .line 407
    sget-object v0, Lo/וֹ$1;->ˊ:[I

    iget-object v1, p0, Lo/וֹ;->ˉ:Lo/וֹ$If;

    invoke-virtual {v1}, Lo/וֹ$If;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 409
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    :goto_0
    sget-object v0, Lo/וֹ$If;->ˋ:Lo/וֹ$If;

    iput-object v0, p0, Lo/וֹ;->ˉ:Lo/וֹ$If;

    .line 420
    invoke-virtual {p0}, Lo/וֹ;->ˏ()V

    .line 422
    iget-object v0, p0, Lo/וֹ;->ʿ:Lo/וֹ$ˋ;

    iput-object p2, v0, Lo/וֹ$ˋ;->ˋ:[Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lo/וֹ;->ˈ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˊ()V
    .locals 0

    .line 260
    return-void
.end method

.method protected ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 213
    return-void
.end method

.method public final ˊ(Z)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lo/וֹ;->ˈ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lo/וֹ;->ˊ()V

    .line 245
    return-void
.end method

.method protected varargs ˋ([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 226
    return-void
.end method

.method public final ˎ()Lo/וֹ$If;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/וֹ;->ˉ:Lo/וֹ$If;

    return-object v0
.end method

.method public final varargs ˎ([Ljava/lang/Object;)Lo/וֹ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)Lo/\ufb4b<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 371
    sget-object v0, Lo/וֹ;->ʾ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/וֹ;->ˊ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/וֹ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 0

    .line 197
    return-void
.end method

.method protected final varargs ˏ([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lo/וֹ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    sget-object v0, Lo/וֹ;->ι:Lo/וֹ$ˊ;

    new-instance v1, Lo/וֹ$if;

    invoke-direct {v1, p0, p1}, Lo/וֹ$if;-><init>(Lo/וֹ;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/וֹ$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 455
    :cond_0
    return-void
.end method

.method public final ᐝ()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lo/וֹ;->ˈ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
