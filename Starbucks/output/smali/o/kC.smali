.class public final Lo/kC;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Ljava/util/concurrent/ThreadFactory;

.field private static final ˋ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/kF;

    invoke-direct {v0}, Lo/kF;-><init>()V

    sput-object v0, Lo/kC;->ˊ:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lo/kC;->ˊ:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/kC;->ˋ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
        }
    .end annotation

    new-instance v0, Lo/kD;

    invoke-direct {v0, p0}, Lo/kD;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lo/kC;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/Future<TT;>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lo/kC;->ˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/kE;

    invoke-direct {v1, p0}, Lo/kE;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Thread execution is rejected."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo/kJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/kJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
