.class Lo/Rt$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Rt;


# direct methods
.method private constructor <init>(Lo/Rt;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/Rt$if;->ˊ:Lo/Rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Rt;Lo/Ru;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lo/Rt$if;-><init>(Lo/Rt;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 132
    const/4 v5, 0x1

    .line 135
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/Rt$if;->ˊ:Lo/Rt;

    invoke-static {v0}, Lo/Rt;->ˊ(Lo/Rt;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 137
    iget-object v0, p0, Lo/Rt$if;->ˊ:Lo/Rt;

    invoke-static {v0}, Lo/Rt;->ˋ(Lo/Rt;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    iget-object v0, p0, Lo/Rt$if;->ˊ:Lo/Rt;

    invoke-static {v0}, Lo/Rt;->ˎ(Lo/Rt;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v6, v0

    .line 139
    if-nez v6, :cond_0

    .line 140
    iget-object v0, p0, Lo/Rt$if;->ˊ:Lo/Rt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Rt;->ˊ(Lo/Rt;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    const/4 v5, 0x0

    .line 142
    monitor-exit v7

    goto :goto_3

    .line 144
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

    .line 148
    :goto_1
    :try_start_3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    goto :goto_2

    .line 149
    :catch_0
    move-exception v7

    .line 151
    :try_start_4
    invoke-static {}, Lo/Rt;->ˊ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :goto_2
    goto :goto_0

    .line 156
    :goto_3
    goto :goto_5

    .line 156
    .line 160
    .line 161
    .line 162
    :catchall_1
    move-exception v10

    if-eqz v5, :cond_1

    .line 160
    iget-object v0, p0, Lo/Rt$if;->ˊ:Lo/Rt;

    invoke-static {v0}, Lo/Rt;->ˋ(Lo/Rt;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 161
    :try_start_5
    iget-object v0, p0, Lo/Rt$if;->ˊ:Lo/Rt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Rt;->ˊ(Lo/Rt;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    monitor-exit v11

    goto :goto_4

    :catchall_2
    move-exception v12

    monitor-exit v11

    throw v12

    :cond_1
    :goto_4
    throw v10

    .line 165
    :goto_5
    return-void
.end method
