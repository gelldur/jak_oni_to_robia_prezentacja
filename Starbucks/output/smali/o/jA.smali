.class public Lo/jA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ɬ;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/jw;


# direct methods
.method public constructor <init>(Lo/jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jA;->ˊ:Lo/jw;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jA;->ˊ:Lo/jw;

    invoke-interface {v0}, Lo/jw;->ˋ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward getProductId to InAppPurchaseResult"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Landroid/content/Intent;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jA;->ˊ:Lo/jw;

    invoke-interface {v0}, Lo/jw;->ˎ()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward getPurchaseData to InAppPurchaseResult"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jA;->ˊ:Lo/jw;

    invoke-interface {v0}, Lo/jw;->ˏ()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward getPurchaseData to InAppPurchaseResult"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jA;->ˊ:Lo/jw;

    invoke-interface {v0}, Lo/jw;->ˊ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward isVerified to InAppPurchaseResult"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jA;->ˊ:Lo/jw;

    invoke-interface {v0}, Lo/jw;->ᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward finishPurchase to InAppPurchaseResult"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
