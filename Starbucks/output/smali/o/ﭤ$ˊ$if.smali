.class Lo/ﭤ$ˊ$if;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭤ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭤ$ˊ;


# direct methods
.method constructor <init>(Lo/ﭤ$ˊ;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method

.method constructor <init>(Lo/ﭤ$ˊ;Landroid/os/Handler;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    invoke-static {v0}, Lo/ﭤ$ˊ;->ˋ(Lo/ﭤ$ˊ;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    invoke-static {v1}, Lo/ﭤ$ˊ;->ˊ(Lo/ﭤ$ˊ;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 116
    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v0, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    invoke-static {v0}, Lo/ﭤ$ˊ;->ˎ(Lo/ﭤ$ˊ;)V

    .line 120
    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v0, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    invoke-static {v0}, Lo/ﭤ$ˊ;->ˏ(Lo/ﭤ$ˊ;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    invoke-static {v0}, Lo/ﭤ$ˊ;->ᐝ(Lo/ﭤ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    invoke-static {v0}, Lo/ﭤ$ˊ;->ˏ(Lo/ﭤ$ˊ;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    invoke-static {v1}, Lo/ﭤ$ˊ;->ˊ(Lo/ﭤ$ˊ;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lo/ﭤ$ˊ$if;->ˊ:Lo/ﭤ$ˊ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ﭤ$ˊ;->ˊ(Lo/ﭤ$ˊ;Z)Z

    goto :goto_1

    .line 134
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
