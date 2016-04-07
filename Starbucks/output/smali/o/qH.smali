.class public Lo/qH;
.super Lo/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qH$1;,
        Lo/qH$ˊ;,
        Lo/qH$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/qx;>;"
    }
.end annotation


# instance fields
.field private final ʼ:I

.field private final ˊ:Landroid/app/Activity;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;ILjava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/mu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;)V

    iput-object p1, p0, Lo/qH;->ˊ:Landroid/app/Activity;

    iput p5, p0, Lo/qH;->ˋ:I

    iput-object p6, p0, Lo/qH;->ˎ:Ljava/lang/String;

    iput p7, p0, Lo/qH;->ʼ:I

    return-void
.end method

.method private ʻ()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lo/qH;->ˋ:I

    iget-object v1, p0, Lo/qH;->ˊ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/qH;->ˎ:Ljava/lang/String;

    iget v3, p0, Lo/qH;->ʼ:I

    invoke-static {v0, v1, v2, v3}, Lo/qH;->ˊ(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/qH;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/qH;->ˊ:Landroid/app/Activity;

    return-object v0
.end method

.method public static ˊ(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidPackageName"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method


# virtual methods
.method protected ˊ(Landroid/os/IBinder;)Lo/qx;
    .locals 1

    invoke-static {p1}, Lo/qx$if;->ˊ(Landroid/os/IBinder;)Lo/qx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 6

    invoke-direct {p0}, Lo/qH;->ʻ()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lo/qH$ˊ;

    invoke-direct {v4, p0, p1}, Lo/qH$ˊ;-><init>(Lo/qH;I)V

    :try_start_0
    invoke-virtual {p0}, Lo/qH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/qx;

    invoke-interface {v0, v3, v4}, Lo/qx;->ˊ(Landroid/os/Bundle;Lo/qA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "RemoteException during checkForPreAuthorization"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lo/qH$ˊ;->ˊ(IZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 6

    new-instance v3, Lo/qH$ˊ;

    invoke-direct {v3, p0, p2}, Lo/qH$ˊ;-><init>(Lo/qH;I)V

    invoke-direct {p0}, Lo/qH;->ʻ()Landroid/os/Bundle;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lo/qH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/qx;

    invoke-interface {v0, p1, v4, v3}, Lo/qx;->ˊ(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lo/qA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "RemoteException getting full wallet"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lo/qH$ˊ;->ˊ(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 6

    invoke-direct {p0}, Lo/qH;->ʻ()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lo/qH$ˊ;

    invoke-direct {v4, p0, p2}, Lo/qH$ˊ;-><init>(Lo/qH;I)V

    :try_start_0
    invoke-virtual {p0}, Lo/qH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/qx;

    invoke-interface {v0, p1, v3, v4}, Lo/qx;->ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lo/qA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "RemoteException getting masked wallet"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lo/qH$ˊ;->ˊ(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 3

    invoke-direct {p0}, Lo/qH;->ʻ()Landroid/os/Bundle;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lo/qH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/qx;

    invoke-interface {v0, p1, v1}, Lo/qx;->ˊ(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Lo/qH;->ʻ()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lo/qH$ˊ;

    invoke-direct {v4, p0, p3}, Lo/qH$ˊ;-><init>(Lo/qH;I)V

    :try_start_0
    invoke-virtual {p0}, Lo/qH;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/qx;

    invoke-interface {v0, p1, p2, v3, v4}, Lo/qx;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/qA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "WalletClientImpl"

    const-string v1, "RemoteException changing masked wallet"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lo/qH$ˊ;->ˊ(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected ˊ(Lo/mC;Lo/mu$iF;)V
    .locals 2

    invoke-virtual {p0}, Lo/qH;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x648278

    invoke-interface {p1, p2, v1, v0}, Lo/mC;->ʾ(Lo/mB;ILjava/lang/String;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qH;->ˊ(Landroid/os/IBinder;)Lo/qx;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method
