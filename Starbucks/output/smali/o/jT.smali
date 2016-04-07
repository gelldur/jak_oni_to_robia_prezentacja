.class public Lo/jT;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/jW;>;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field final ˊ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᓖ$ˊ;Lo/ᓖ$If;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    iput p4, p0, Lo/jT;->ˊ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lo/jW;
    .locals 1

    invoke-super {p0}, Lo/mu;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/jW;

    return-object v0
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/jW;
    .locals 1

    invoke-static {p1}, Lo/jW$if;->ˊ(Landroid/os/IBinder;)Lo/jW;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lo/jT;->ˊ:I

    invoke-virtual {p0}, Lo/jT;->ᵢ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1, v2}, Lo/mC;->ʼ(Lo/mB;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/jT;->ˊ(Landroid/os/IBinder;)Lo/jW;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method
