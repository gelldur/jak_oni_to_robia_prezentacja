.class Lo/Ra$if;
.super Lo/QF;
.source ""

# interfaces
.implements Lo/Rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/QF<TV;>;Lo/Rc<TV;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/concurrent/ThreadFactory;

.field private static final ˋ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ʻ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/Executor;

.field private final ˏ:Lo/QA;

.field private final ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lo/RV;

    invoke-direct {v0}, Lo/RV;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/RV;->ˊ(Z)Lo/RV;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lo/RV;->ˊ(Ljava/lang/String;)Lo/RV;

    move-result-object v0

    invoke-virtual {v0}, Lo/RV;->ˊ()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lo/Ra$if;->ˊ:Ljava/util/concurrent/ThreadFactory;

    .line 117
    sget-object v0, Lo/Ra$if;->ˊ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/Ra$if;->ˋ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<TV;>;)V"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/Ra$if;->ˋ:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lo/Ra$if;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    .line 134
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<TV;>;Ljava/util/concurrent/Executor;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lo/QF;-><init>()V

    .line 123
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    iput-object v0, p0, Lo/Ra$if;->ˏ:Lo/QA;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Ra$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lo/Ra$if;->ʻ:Ljava/util/concurrent/Future;

    .line 138
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/Ra$if;->ˎ:Ljava/util/concurrent/Executor;

    .line 139
    return-void
.end method

.method static synthetic ˊ(Lo/Ra$if;)Ljava/util/concurrent/Future;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/Ra$if;->ʻ:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ra$if;)Lo/QA;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/Ra$if;->ˏ:Lo/QA;

    return-object v0
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lo/Ra$if;->ˎ()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/Ra$if;->ˏ:Lo/QA;

    invoke-virtual {v0, p1, p2}, Lo/QA;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    iget-object v0, p0, Lo/Ra$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/Ra$if;->ʻ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/Ra$if;->ˏ:Lo/QA;

    invoke-virtual {v0}, Lo/QA;->ˊ()V

    .line 157
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lo/Ra$if;->ˎ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Rb;

    invoke-direct {v1, p0}, Lo/Rb;-><init>(Lo/Ra$if;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    :cond_1
    return-void
.end method

.method protected ˎ()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/Ra$if;->ʻ:Ljava/util/concurrent/Future;

    return-object v0
.end method
