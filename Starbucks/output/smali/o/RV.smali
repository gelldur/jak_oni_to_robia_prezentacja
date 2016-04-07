.class public final Lo/RV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/Boolean;

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ᐝ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lo/RV;->ˊ:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lo/RV;->ˋ:Ljava/lang/Boolean;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/RV;->ˎ:Ljava/lang/Integer;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lo/RV;->ˏ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lo/RV;->ᐝ:Ljava/util/concurrent/ThreadFactory;

    .line 55
    return-void
.end method

.method private static ˊ(Lo/RV;)Ljava/util/concurrent/ThreadFactory;
    .locals 13

    .line 150
    iget-object v7, p0, Lo/RV;->ˊ:Ljava/lang/String;

    .line 151
    iget-object v8, p0, Lo/RV;->ˋ:Ljava/lang/Boolean;

    .line 152
    iget-object v9, p0, Lo/RV;->ˎ:Ljava/lang/Integer;

    .line 153
    iget-object v10, p0, Lo/RV;->ˏ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 155
    iget-object v0, p0, Lo/RV;->ᐝ:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    iget-object v11, p0, Lo/RV;->ᐝ:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    .line 159
    :goto_0
    if-eqz v7, :cond_1

    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 160
    :goto_1
    new-instance v0, Lo/RW;

    move-object v1, v11

    move-object v2, v7

    move-object v3, v12

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/RW;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 146
    invoke-static {p0}, Lo/RV;->ˊ(Lo/RV;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/RV;
    .locals 5

    .line 98
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread priority (%s) must be >= %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Thread priority (%s) must be <= %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/RV;->ˎ:Ljava/lang/Integer;

    .line 103
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/RV;
    .locals 3

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lo/RV;->ˊ:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public ˊ(Ljava/lang/Thread$UncaughtExceptionHandler;)Lo/RV;
    .locals 1

    .line 116
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lo/RV;->ˏ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 117
    return-object p0
.end method

.method public ˊ(Ljava/util/concurrent/ThreadFactory;)Lo/RV;
    .locals 1

    .line 133
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lo/RV;->ᐝ:Ljava/util/concurrent/ThreadFactory;

    .line 134
    return-object p0
.end method

.method public ˊ(Z)Lo/RV;
    .locals 1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/RV;->ˋ:Ljava/lang/Boolean;

    .line 85
    return-object p0
.end method
