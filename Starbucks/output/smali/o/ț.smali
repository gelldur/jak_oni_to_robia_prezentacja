.class public final Lo/ț;
.super Landroid/app/Activity;


# static fields
.field public static final ˊ:Ljava/lang/String; = "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

.field public static final ˋ:Ljava/lang/String; = "InAppPurchaseActivity"


# instance fields
.field private ˎ:Lo/ju;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ț;->ˎ:Lo/ju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ț;->ˎ:Lo/ju;

    invoke-interface {v0, p1, p2, p3}, Lo/ju;->ˊ(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onActivityResult to in-app purchase manager:"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lo/jz;->ˊ(Landroid/app/Activity;)Lo/ju;

    move-result-object v0

    iput-object v0, p0, Lo/ț;->ˎ:Lo/ju;

    iget-object v0, p0, Lo/ț;->ˎ:Lo/ju;

    if-nez v0, :cond_0

    const-string v0, "Could not create in-app purchase manager."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ț;->finish()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ț;->ˎ:Lo/ju;

    invoke-interface {v0}, Lo/ju;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onCreate to in-app purchase manager:"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/ț;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ț;->ˎ:Lo/ju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ț;->ˎ:Lo/ju;

    invoke-interface {v0}, Lo/ju;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onDestroy to in-app purchase manager:"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
