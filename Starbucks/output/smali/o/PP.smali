.class Lo/PP;
.super Lo/PY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PO;

.field private volatile ˋ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˏ:Ljava/util/concurrent/locks/ReentrantLock;

.field private final ᐝ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/PO;)V
    .locals 1

    .line 159
    iput-object p1, p0, Lo/PP;->ˊ:Lo/PO;

    invoke-direct {p0}, Lo/PY;-><init>()V

    .line 168
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/PP;->ˏ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    new-instance v0, Lo/PQ;

    invoke-direct {v0, p0}, Lo/PQ;-><init>(Lo/PP;)V

    iput-object v0, p0, Lo/PP;->ᐝ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˊ(Lo/PP;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 159
    iput-object p1, p0, Lo/PP;->ˋ:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic ˊ(Lo/PP;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/PP;->ˏ:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic ˋ(Lo/PP;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/PP;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic ˎ(Lo/PP;)Ljava/lang/Runnable;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/PP;->ᐝ:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final ˊ()V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/PP;->ˊ:Lo/PO;

    invoke-virtual {v0}, Lo/PO;->ᐝ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/PR;

    invoke-direct {v1, p0}, Lo/PR;-><init>(Lo/PP;)V

    invoke-static {v0, v1}, Lo/Rj;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Lo/BG;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/PP;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    iget-object v0, p0, Lo/PP;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/PS;

    invoke-direct {v1, p0}, Lo/PS;-><init>(Lo/PP;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method protected final ˋ()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/PP;->ˋ:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 215
    iget-object v0, p0, Lo/PP;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/PT;

    invoke-direct {v1, p0}, Lo/PT;-><init>(Lo/PP;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method
