.class final Lo/ᒐ$if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒐ;


# direct methods
.method constructor <init>(Lo/ᒐ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service connected, binder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bound to service"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    invoke-static {p2}, Lo/ll$if;->ˊ(Landroid/os/IBinder;)Lo/ll;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᒐ;->ˊ(Lo/ᒐ;Lo/ll;)Lo/ll;

    iget-object v0, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    invoke-static {v0}, Lo/ᒐ;->ˊ(Lo/ᒐ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    invoke-static {v0}, Lo/ᒐ;->ˋ(Lo/ᒐ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    iget-object v0, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒐ;->ˊ(Lo/ᒐ;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    invoke-static {v0}, Lo/ᒐ;->ˎ(Lo/ᒐ;)Lo/ᒐ$If;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ᒐ$If;->ˊ(ILandroid/content/Intent;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒐ;->ˊ(Lo/ᒐ;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lo/ᒐ$if;->ˊ:Lo/ᒐ;

    invoke-static {v0}, Lo/ᒐ;->ˏ(Lo/ᒐ;)Lo/ᒐ$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᒐ$ˊ;->ʻ()V

    return-void
.end method
