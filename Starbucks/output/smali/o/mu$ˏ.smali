.class public final Lo/mu$ˏ;
.super Lo/mu$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<TT;>.\u02ca<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field public final ˋ:I

.field public final ˎ:Landroid/os/Bundle;

.field public final ˏ:Landroid/os/IBinder;

.field final synthetic ᐝ:Lo/mu;


# direct methods
.method public constructor <init>(Lo/mu;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/mu$ˊ;-><init>(Lo/mu;Ljava/lang/Object;)V

    iput p2, p0, Lo/mu$ˏ;->ˋ:I

    iput-object p3, p0, Lo/mu$ˏ;->ˏ:Landroid/os/IBinder;

    iput-object p4, p0, Lo/mu$ˏ;->ˎ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected z_()V
    .locals 0

    return-void
.end method

.method protected ˊ(Ljava/lang/Boolean;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/mu;->ˊ(Lo/mu;ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget v0, p0, Lo/mu$ˏ;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/mu$ˏ;->ˏ:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-virtual {v0}, Lo/mu;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    iget-object v1, p0, Lo/mu$ˏ;->ˏ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/mu;->ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v1, 0x3

    invoke-static {v0, v1, v5}, Lo/mu;->ˊ(Lo/mu;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˊ(Lo/mu;)Lo/mv;

    move-result-object v0

    invoke-virtual {v0}, Lo/mv;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v5

    :goto_0
    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˏ(Lo/mu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/mw;->ˊ(Landroid/content/Context;)Lo/mw;

    move-result-object v0

    iget-object v1, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-virtual {v1}, Lo/mu;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v2}, Lo/mu;->ˎ(Lo/mu;)Lo/mu$ˎ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mw;->ˋ(Ljava/lang/String;Lo/mu$ˎ;)V

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/mu;->ˊ(Lo/mu;Lo/mu$ˎ;)Lo/mu$ˎ;

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/mu;->ˊ(Lo/mu;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˊ(Lo/mu;)Lo/mv;

    move-result-object v0

    new-instance v1, Lo/শ;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lo/mv;->ˊ(Lo/শ;)V

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/mu;->ˊ(Lo/mu;ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v5, 0x0

    iget-object v0, p0, Lo/mu$ˏ;->ˎ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/mu$ˏ;->ˎ:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v5, v0

    :cond_2
    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˎ(Lo/mu;)Lo/mu$ˎ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˏ(Lo/mu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/mw;->ˊ(Landroid/content/Context;)Lo/mw;

    move-result-object v0

    iget-object v1, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-virtual {v1}, Lo/mu;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v2}, Lo/mu;->ˎ(Lo/mu;)Lo/mu$ˎ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mw;->ˋ(Ljava/lang/String;Lo/mu$ˎ;)V

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/mu;->ˊ(Lo/mu;Lo/mu$ˎ;)Lo/mu$ˎ;

    :cond_3
    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/mu;->ˊ(Lo/mu;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/mu$ˏ;->ᐝ:Lo/mu;

    invoke-static {v0}, Lo/mu;->ˊ(Lo/mu;)Lo/mv;

    move-result-object v0

    new-instance v1, Lo/শ;

    iget v2, p0, Lo/mu$ˏ;->ˋ:I

    invoke-direct {v1, v2, v5}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lo/mv;->ˊ(Lo/শ;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/mu$ˏ;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method
