.class public final Lo/QA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QA$if;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/util/logging/Logger;
    .annotation build Lo/Ak;
    .end annotation
.end field


# instance fields
.field private ˋ:Lo/QA$if;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private ˎ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lo/QA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/QA;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 156
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 157
    :catch_0
    move-exception v5

    .line 161
    sget-object v0, Lo/QA;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with executor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    .line 120
    move-object v3, p0

    monitor-enter v3

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lo/QA;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit v3

    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/QA;->ˎ:Z

    .line 125
    iget-object v2, p0, Lo/QA;->ˋ:Lo/QA$if;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QA;->ˋ:Lo/QA$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 137
    :goto_0
    const/4 v3, 0x0

    .line 138
    :goto_1
    if-eqz v2, :cond_1

    .line 139
    move-object v4, v2

    .line 140
    iget-object v2, v2, Lo/QA$if;->ˎ:Lo/QA$if;

    .line 141
    iput-object v3, v4, Lo/QA$if;->ˎ:Lo/QA$if;

    .line 142
    move-object v3, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 145
    iget-object v0, v3, Lo/QA$if;->ˊ:Ljava/lang/Runnable;

    iget-object v1, v3, Lo/QA$if;->ˋ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lo/QA;->ˋ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    iget-object v3, v3, Lo/QA$if;->ˎ:Lo/QA$if;

    goto :goto_2

    .line 148
    :cond_2
    return-void
.end method

.method public ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 85
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-object v2, p0

    monitor-enter v2

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lo/QA;->ˎ:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lo/QA$if;

    iget-object v1, p0, Lo/QA;->ˋ:Lo/QA$if;

    invoke-direct {v0, p1, p2, v1}, Lo/QA$if;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lo/QA$if;)V

    iput-object v0, p0, Lo/QA;->ˋ:Lo/QA$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v2

    return-void

    .line 96
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 101
    :goto_0
    invoke-static {p1, p2}, Lo/QA;->ˋ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    return-void
.end method
