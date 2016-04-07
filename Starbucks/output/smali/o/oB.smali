.class public Lo/oB;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oB$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/oD;>;"
    }
.end annotation


# instance fields
.field private final ʼ:I

.field private ˊ:Landroid/app/Activity;

.field private ˋ:Lo/oB$if;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    iput-object p5, p0, Lo/oB;->ˎ:Ljava/lang/String;

    iput-object p1, p0, Lo/oB;->ˊ:Landroid/app/Activity;

    iput p6, p0, Lo/oB;->ʼ:I

    return-void
.end method


# virtual methods
.method protected ʻ()Lo/oD;
    .locals 1

    invoke-super {p0}, Lo/mu;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/oD;

    return-object v0
.end method

.method protected ʼ()V
    .locals 0

    invoke-super {p0}, Lo/mu;->ﹺ()V

    return-void
.end method

.method protected ˊ(Landroid/os/IBinder;)Lo/oD;
    .locals 1

    invoke-static {p1}, Lo/oD$if;->ˊ(Landroid/os/IBinder;)Lo/oD;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 6

    invoke-virtual {p0}, Lo/oB;->ʼ()V

    new-instance v0, Lo/oB$if;

    iget-object v1, p0, Lo/oB;->ˊ:Landroid/app/Activity;

    invoke-direct {v0, p2, v1}, Lo/oB$if;-><init>(ILandroid/app/Activity;)V

    iput-object v0, p0, Lo/oB;->ˋ:Lo/oB$if;

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lo/oB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/oB;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lo/oB;->ˎ:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_THEME"

    iget v1, p0, Lo/oB;->ʼ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lo/oB;->ʻ()Lo/oD;

    move-result-object v0

    iget-object v1, p0, Lo/oB;->ˋ:Lo/oB$if;

    invoke-interface {v0, v1, p1, v4}, Lo/oD;->ˊ(Lo/oC;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "AddressClientImpl"

    const-string v1, "Exception requesting user address"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    const/16 v1, 0x22b

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/oB;->ˋ:Lo/oB$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lo/oB$if;->ˊ(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 2

    invoke-virtual {p0}, Lo/oB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x648278

    invoke-interface {p1, p2, v1, v0}, Lo/mC;->ˏ(Lo/mB;ILjava/lang/String;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/oB;->ˊ(Landroid/os/IBinder;)Lo/oD;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    invoke-super {p0}, Lo/mu;->ˋ()V

    iget-object v0, p0, Lo/oB;->ˋ:Lo/oB$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oB;->ˋ:Lo/oB$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/oB$if;->ˊ(Lo/oB$if;Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oB;->ˋ:Lo/oB$if;

    :cond_0
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method
