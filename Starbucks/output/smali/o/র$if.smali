.class Lo/র$if;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/র;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/র$if;->ˊ:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lo/র$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/র$if;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    move-object v3, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lo/ও;

    move-object v4, v0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEvent;

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/drive/events/DriveEvent;->ˊ()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_1
    move-object v0, v4

    check-cast v0, Lo/ٻ;

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v0, v1}, Lo/ٻ;->ˊ(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    goto :goto_1

    :sswitch_2
    move-object v0, v4

    check-cast v0, Lo/ړ;

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v0, v1}, Lo/ړ;->ˊ(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_1

    :goto_0
    const-string v0, "EventCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﻢ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lo/র$if;->ˊ:Landroid/content/Context;

    const-string v1, "EventCallback"

    const-string v2, "Don\'t know how to handle this event"

    invoke-static {v0, v1, v2}, Lo/ﻢ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˊ(Lo/ও;Lcom/google/android/gms/drive/events/DriveEvent;)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/র$if;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/র$if;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
