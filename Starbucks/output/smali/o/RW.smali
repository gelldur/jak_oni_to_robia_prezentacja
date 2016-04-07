.class final Lo/RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic ˊ:Ljava/util/concurrent/ThreadFactory;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic ˏ:Ljava/lang/Boolean;

.field final synthetic ᐝ:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/RW;->ˊ:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lo/RW;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/RW;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lo/RW;->ˏ:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/RW;->ᐝ:Ljava/lang/Integer;

    iput-object p6, p0, Lo/RW;->ʻ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 162
    iget-object v0, p0, Lo/RW;->ˊ:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    .line 163
    iget-object v0, p0, Lo/RW;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/RW;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/RW;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lo/RW;->ˏ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lo/RW;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 169
    :cond_1
    iget-object v0, p0, Lo/RW;->ᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/RW;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 172
    :cond_2
    iget-object v0, p0, Lo/RW;->ʻ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lo/RW;->ʻ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 175
    :cond_3
    return-object v4
.end method
