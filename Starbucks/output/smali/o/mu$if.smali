.class final Lo/mu$if;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mu;


# direct methods
.method public constructor <init>(Lo/mu;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/mu$if;->ˊ:Lo/mu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/mu$if;->ˊ:Lo/mu;

    invoke-virtual {v0}, Lo/mu;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/mu$ˊ;

    move-object v4, v0

    invoke-virtual {v4}, Lo/mu$ˊ;->z_()V

    invoke-virtual {v4}, Lo/mu$ˊ;->A_()V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/mu$if;->ˊ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˊ(Lo/mu;)Lo/mv;

    move-result-object v0

    new-instance v1, Lo/শ;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lo/mv;->ˊ(Lo/শ;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/mu$if;->ˊ:Lo/mu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/mu;->ˊ(Lo/mu;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/mu$if;->ˊ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˊ(Lo/mu;)Lo/mv;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/mv;->ˊ(I)V

    iget-object v0, p0, Lo/mu$if;->ˊ:Lo/mu;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/mu;->ˊ(Lo/mu;IILandroid/os/IInterface;)Z

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/mu$if;->ˊ:Lo/mu;

    invoke-virtual {v0}, Lo/mu;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/mu$ˊ;

    move-object v4, v0

    invoke-virtual {v4}, Lo/mu$ˊ;->z_()V

    invoke-virtual {v4}, Lo/mu$ˊ;->A_()V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/mu$ˊ;

    move-object v4, v0

    invoke-virtual {v4}, Lo/mu$ˊ;->B_()V

    return-void

    :cond_5
    const-string v0, "GmsClient"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
