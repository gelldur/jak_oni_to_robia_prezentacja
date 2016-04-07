.class Lo/ﭩ$ˊ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Ljava/util/concurrent/CountDownLatch;

.field ˋ:Z

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\ufb69;>;"
        }
    .end annotation
.end field

.field private ˏ:J


# direct methods
.method public constructor <init>(Lo/ﭩ;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ﭩ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lo/ﭩ$ˊ;->ˏ:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ﭩ$ˊ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭩ$ˊ;->ˋ:Z

    invoke-virtual {p0}, Lo/ﭩ$ˊ;->start()V

    return-void
.end method

.method private ˎ()V
    .locals 2

    iget-object v0, p0, Lo/ﭩ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﭩ;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ﭩ;->ˎ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭩ$ˊ;->ˋ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/ﭩ$ˊ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lo/ﭩ$ˊ;->ˏ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ﭩ$ˊ;->ˎ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v4

    invoke-direct {p0}, Lo/ﭩ$ˊ;->ˎ()V

    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ﭩ$ˊ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ﭩ$ˊ;->ˋ:Z

    return v0
.end method
