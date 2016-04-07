.class public final Lo/RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RX;


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/RL;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/RL;->ˊ:Ljava/util/concurrent/ExecutorService;

    .line 68
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lo/RL;->ˋ(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/reflect/InvocationHandler;)TT;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 193
    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/reflect/Method;>;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lo/Kg;->ˊ()Ljava/util/HashSet;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 171
    invoke-static {v5}, Lo/RL;->ˊ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_1
    return-object v1
.end method

.method private static ˊ(Ljava/lang/reflect/Method;)Z
    .locals 5

    .line 179
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 181
    const-class v0, Ljava/lang/InterruptedException;

    if-ne v4, v0, :cond_0

    .line 182
    const/4 v0, 0x1

    return v0

    .line 179
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 5

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 150
    if-nez v3, :cond_0

    .line 151
    throw p0

    .line 153
    :cond_0
    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-class v2, Ljava/lang/StackTraceElement;

    invoke-static {v0, v1, v2}, Lo/Jx;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    move-object v4, v0

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 158
    :cond_1
    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 159
    move-object v0, v3

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 161
    :cond_2
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 162
    move-object v0, v3

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 165
    :cond_3
    throw p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/lang/Class<TT;>;JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p5}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bad timeout: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v1, "interfaceType must be an interface type"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 93
    invoke-static {p2}, Lo/RL;->ˊ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v7

    .line 96
    new-instance v0, Lo/RM;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/RM;-><init>(Lo/RL;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V

    move-object v8, v0

    .line 115
    invoke-static {p2, v8}, Lo/RL;->ˊ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;JLjava/util/concurrent/TimeUnit;Z)TT;"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout must be positive: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lo/RL;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 128
    if-eqz p5, :cond_1

    .line 130
    :try_start_0
    invoke-interface {v5, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 131
    :catch_0
    move-exception v6

    .line 132
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    throw v6

    .line 136
    :cond_1
    invoke-static {v5, p2, p3, p4}, Lo/Sb;->ˊ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 139
    :catch_1
    move-exception v6

    .line 140
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lo/RL;->ˋ(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 141
    :catch_2
    move-exception v6

    .line 142
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    new-instance v0, Lo/Sa;

    invoke-direct {v0, v6}, Lo/Sa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
