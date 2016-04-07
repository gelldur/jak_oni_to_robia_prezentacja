.class final Lo/ڽ$ˊ;
.super Lo/ท$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ڽ;


# direct methods
.method constructor <init>(Lo/ڽ;)V
    .locals 0

    iput-object p1, p0, Lo/ڽ$ˊ;->ˊ:Lo/ڽ;

    invoke-direct {p0}, Lo/ท$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 6

    iget-object v3, p0, Lo/ڽ$ˊ;->ˊ:Lo/ڽ;

    monitor-enter v3

    const-string v0, "DriveEventService"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ڽ$ˊ;->ˊ:Lo/ڽ;

    invoke-static {v0}, Lo/ڽ;->ˊ(Lo/ڽ;)V

    iget-object v0, p0, Lo/ڽ$ˊ;->ˊ:Lo/ڽ;

    iget-object v0, v0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڽ$ˊ;->ˊ:Lo/ڽ;

    iget-object v0, v0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    invoke-static {v0, p1}, Lo/ڽ$if;->ˊ(Lo/ڽ$if;Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, p0, Lo/ڽ$ˊ;->ˊ:Lo/ڽ;

    iget-object v0, v0, Lo/ڽ;->ˋ:Lo/ڽ$if;

    invoke-virtual {v0, v4}, Lo/ڽ$if;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "DriveEventService"

    const-string v1, "Receiving event before initialize is completed."

    invoke-static {v0, v1}, Lo/ﻢ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_1
    return-void
.end method
