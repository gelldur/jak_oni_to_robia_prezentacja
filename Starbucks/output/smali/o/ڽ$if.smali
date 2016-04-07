.class final Lo/ڽ$if;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ڽ;


# direct methods
.method constructor <init>(Lo/ڽ;)V
    .locals 0

    iput-object p1, p0, Lo/ڽ$if;->ˊ:Lo/ڽ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private ˊ()Landroid/os/Message;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ڽ$if;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/ڽ$if;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ڽ$if;)Landroid/os/Message;
    .locals 1

    invoke-direct {p0}, Lo/ڽ$if;->ˊ()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ڽ$if;Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;
    .locals 1

    invoke-direct {p0, p1}, Lo/ڽ$if;->ˊ(Lcom/google/android/gms/drive/internal/OnEventResponse;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "DriveEventService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage message type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/ڽ$if;->ˊ:Lo/ڽ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/drive/internal/OnEventResponse;

    invoke-static {v0, v1}, Lo/ڽ;->ˊ(Lo/ڽ;Lcom/google/android/gms/drive/internal/OnEventResponse;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lo/ڽ$if;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :goto_0
    const-string v0, "DriveEventService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
