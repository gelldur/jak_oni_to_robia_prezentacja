.class final Lo/Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rf$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/logging/Logger;


# instance fields
.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/Executor;

.field private final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/Rf$if<TL;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private ᐝ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lo/Rf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/Rf;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TL;Ljava/util/concurrent/Executor;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lo/JC;->ˊ()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lo/Rf;->ˏ:Ljava/util/Queue;

    .line 66
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Rf;->ˋ:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/Rf;->ˎ:Ljava/util/concurrent/Executor;

    .line 68
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 102
    const/4 v5, 0x1

    .line 106
    :goto_0
    move-object v7, p0

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-boolean v0, p0, Lo/Rf;->ᐝ:Z

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 108
    iget-object v0, p0, Lo/Rf;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rf$if;

    move-object v6, v0

    .line 109
    if-nez v6, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rf;->ᐝ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    const/4 v5, 0x0

    .line 112
    monitor-exit v7

    goto :goto_3

    .line 114
    :cond_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v7

    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_1
    :try_start_3
    iget-object v0, p0, Lo/Rf;->ˋ:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lo/Rf$if;->ˊ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    goto :goto_2

    .line 119
    :catch_0
    move-exception v7

    .line 121
    :try_start_4
    sget-object v0, Lo/Rf;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v2, p0, Lo/Rf;->ˋ:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lo/Rf$if;->ˊ(Lo/Rf$if;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while executing callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_2
    goto/16 :goto_0

    .line 127
    :goto_3
    goto :goto_5

    .line 127
    .line 131
    .line 132
    .line 133
    :catchall_1
    move-exception v11

    if-eqz v5, :cond_1

    .line 131
    move-object v12, p0

    monitor-enter v12

    .line 132
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lo/Rf;->ᐝ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    monitor-exit v12

    goto :goto_4

    :catchall_2
    move-exception v13

    monitor-exit v12

    throw v13

    :cond_1
    :goto_4
    throw v11

    .line 136
    :goto_5
    return-void
.end method

.method ˊ()V
    .locals 9

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, p0

    monitor-enter v6

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lo/Rf;->ᐝ:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rf;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v5, 0x1

    .line 83
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 84
    :goto_0
    if-eqz v5, :cond_1

    .line 86
    :try_start_1
    iget-object v0, p0, Lo/Rf;->ˎ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_2

    .line 87
    :catch_0
    move-exception v6

    .line 89
    move-object v7, p0

    monitor-enter v7

    .line 90
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/Rf;->ᐝ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v8

    monitor-exit v7

    throw v8

    .line 93
    :goto_1
    sget-object v0, Lo/Rf;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v2, p0, Lo/Rf;->ˋ:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lo/Rf;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while running callbacks for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v6

    .line 99
    :cond_1
    :goto_2
    return-void
.end method

.method declared-synchronized ˊ(Lo/Rf$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rf$if<TL;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/Rf;->ˏ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
