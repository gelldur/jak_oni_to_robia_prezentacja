.class public Lo/jB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȑ;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ᐝ:Lo/js;


# direct methods
.method public constructor <init>(Lo/js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jB;->ᐝ:Lo/js;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jB;->ᐝ:Lo/js;

    invoke-interface {v0}, Lo/js;->ˊ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward getProductId to InAppPurchase"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jB;->ᐝ:Lo/js;

    invoke-interface {v0, p1}, Lo/js;->ˋ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward recordResolution to InAppPurchase"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/jB;->ᐝ:Lo/js;

    invoke-interface {v0, p1}, Lo/js;->ˎ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward recordPlayBillingResolution to InAppPurchase"

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
