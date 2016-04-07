.class Lo/yg$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓮ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/qv;


# direct methods
.method private constructor <init>(Lo/qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yg$If;->ˊ:Lo/qv;

    return-void
.end method

.method synthetic constructor <init>(Lo/qv;Lo/yg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yg$If;-><init>(Lo/qv;)V

    return-void
.end method

.method private ʽ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0}, Lo/qv;->ᐝ()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ˊ(Lo/yg$If;)I
    .locals 1

    invoke-direct {p0}, Lo/yg$If;->ʽ()I

    move-result v0

    return v0
.end method

.method private ˊ(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0, p1, p2, p3}, Lo/qv;->ˊ(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method private ˊ(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0, p1}, Lo/qv;->ˊ(Lcom/google/android/gms/wallet/MaskedWallet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method private ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0, p1}, Lo/qv;->ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method private ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0, p1}, Lo/qv;->ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/yg$If;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/yg$If;->ˊ(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yg$If;->ˊ(Lcom/google/android/gms/wallet/MaskedWallet;)V

    return-void
.end method

.method static synthetic ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yg$If;->ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method

.method static synthetic ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yg$If;->ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    return-void
.end method

.method static synthetic ˊ(Lo/yg$If;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yg$If;->ˊ(Z)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0, p1}, Lo/qv;->ˊ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ()V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-static {p2}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lo/qv;->ˊ(Lo/ᖩ;Lo/ᖩ;Landroid/os/Bundle;)Lo/ᖩ;

    move-result-object v3

    invoke-static {v3}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0}, Lo/qv;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "extraWalletFragmentOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-object v2, v0

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-interface {v0, v1, v2, p3}, Lo/qv;->ˊ(Lo/ᖩ;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0, p1}, Lo/qv;->ˊ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0}, Lo/qv;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0, p1}, Lo/qv;->ˋ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0}, Lo/qv;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/yg$If;->ˊ:Lo/qv;

    invoke-interface {v0}, Lo/qv;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 0

    return-void
.end method
