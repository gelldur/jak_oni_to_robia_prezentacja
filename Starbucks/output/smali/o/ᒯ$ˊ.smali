.class public Lo/ᒯ$ˊ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u152b;>Landroid/os/Handler;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒯ$ˊ;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    move-object v2, v0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lo/ᘂ;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/ᔫ;

    invoke-virtual {p0, v0, v1}, Lo/ᒯ$ˊ;->ˋ(Lo/ᘂ;Lo/ᔫ;)V

    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ᒯ$if;

    move-object v3, v0

    invoke-static {v3}, Lo/ᒯ$if;->ˊ(Lo/ᒯ$if;)V

    return-void

    :goto_0
    const-string v0, "GoogleApi"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ᒯ$ˊ;->removeMessages(I)V

    return-void
.end method

.method public ˊ(Lo/ᒯ$if;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$if<TR;>;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/ᒯ$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lo/ᒯ$ˊ;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ˊ(Lo/ᘂ;Lo/ᔫ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1602<TR;>;TR;)V"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᒯ$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒯ$ˊ;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected ˋ(Lo/ᘂ;Lo/ᔫ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1602<TR;>;TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lo/ᘂ;->ˊ(Lo/ᔫ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p2}, Lo/ᒯ;->ˊ(Lo/ᔫ;)V

    throw v0

    :goto_0
    return-void
.end method
