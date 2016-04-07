.class final Lo/Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rt$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/logging/Logger;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ˋ:Ljava/util/concurrent/Executor;

.field private final ˎ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Runnable;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "internalLock"
    .end annotation
.end field

.field private ˏ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "internalLock"
    .end annotation
.end field

.field private final ᐝ:Lo/Rt$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lo/Rt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/Rt;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/Rt;->ˎ:Ljava/util/Queue;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rt;->ˏ:Z

    .line 69
    new-instance v0, Lo/Rt$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Rt$if;-><init>(Lo/Rt;Lo/Ru;)V

    iput-object v0, p0, Lo/Rt;->ᐝ:Lo/Rt$if;

    .line 81
    new-instance v0, Lo/Ru;

    invoke-direct {v0, p0}, Lo/Ru;-><init>(Lo/Rt;)V

    iput-object v0, p0, Lo/Rt;->ʻ:Ljava/lang/Object;

    .line 77
    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lo/Rt;->ˋ:Ljava/util/concurrent/Executor;

    .line 79
    return-void
.end method

.method static synthetic ˊ()Ljava/util/logging/Logger;
    .locals 1

    .line 46
    sget-object v0, Lo/Rt;->ˊ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Rt;)Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/Rt;->ˏ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/Rt;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lo/Rt;->ˏ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/Rt;)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Rt;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Rt;)Ljava/util/Queue;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Rt;->ˎ:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    .line 93
    const-string v0, "\'r\' must not be null."

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, Lo/Rt;->ʻ:Ljava/lang/Object;

    monitor-enter v3

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/Rt;->ˎ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    iget-boolean v0, p0, Lo/Rt;->ˏ:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rt;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v2, 0x1

    .line 102
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 103
    :goto_0
    if-eqz v2, :cond_2

    .line 104
    const/4 v3, 0x1

    .line 106
    :try_start_1
    iget-object v0, p0, Lo/Rt;->ˋ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/Rt;->ᐝ:Lo/Rt$if;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    const/4 v3, 0x0

    .line 109
    goto :goto_2

    .line 109
    .line 110
    .line 115
    .line 116
    :catchall_1
    move-exception v6

    if-eqz v3, :cond_1

    .line 110
    iget-object v7, p0, Lo/Rt;->ʻ:Ljava/lang/Object;

    monitor-enter v7

    .line 115
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/Rt;->ˏ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    monitor-exit v7

    goto :goto_1

    :catchall_2
    move-exception v8

    monitor-exit v7

    throw v8

    :cond_1
    :goto_1
    throw v6

    .line 120
    :cond_2
    :goto_2
    return-void
.end method
