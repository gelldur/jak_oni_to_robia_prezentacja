.class public final Lo/yh;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yh$1;,
        Lo/yh$if;,
        Lo/yh$ˊ;,
        Lo/yh$If;,
        Lo/yh$ˋ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/app/Fragment;

.field private ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field private ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field private ʾ:Ljava/lang/Boolean;

.field private ˊ:Lo/yh$If;

.field private ˋ:Z

.field private final ˎ:Lo/ᕆ;

.field private final ˏ:Lo/yh$ˋ;

.field private ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private ᐝ:Lo/yh$ˊ;

.field private ι:Lcom/google/android/gms/wallet/MaskedWallet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yh;->ˋ:Z

    invoke-static {p0}, Lo/ᕆ;->ˊ(Landroid/app/Fragment;)Lo/ᕆ;

    move-result-object v0

    iput-object v0, p0, Lo/yh;->ˎ:Lo/ᕆ;

    new-instance v0, Lo/yh$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/yh$ˋ;-><init>(Lo/yh;Lo/yh$1;)V

    iput-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    new-instance v0, Lo/yh$ˊ;

    invoke-direct {v0, p0}, Lo/yh$ˊ;-><init>(Lo/yh;)V

    iput-object v0, p0, Lo/yh;->ᐝ:Lo/yh$ˊ;

    iput-object p0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    return-void
.end method

.method static synthetic ʻ(Lo/yh;)Lo/yh$ˊ;
    .locals 1

    iget-object v0, p0, Lo/yh;->ᐝ:Lo/yh$ˊ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/yh;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 1

    iget-object v0, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object v0
.end method

.method static synthetic ʽ(Lo/yh;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method static synthetic ˊ(Lo/yh;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic ˊ(Lo/yh;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iput-object p1, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yh;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iput-object p1, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yh;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    iput-object p1, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yh;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    iput-object p1, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yh;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yh;Lo/yh$If;)Lo/yh$If;
    .locals 0

    iput-object p1, p0, Lo/yh;->ˊ:Lo/yh$If;

    return-object p1
.end method

.method public static ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lo/yh;
    .locals 3

    new-instance v1, Lo/yh;

    invoke-direct {v1}, Lo/yh;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extraWalletFragmentOptions"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, Lo/yh;->ʻ:Landroid/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ˋ(Lo/yh;)Lo/yh$If;
    .locals 1

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    return-object v0
.end method

.method static synthetic ˎ(Lo/yh;)Z
    .locals 1

    iget-boolean v0, p0, Lo/yh;->ˋ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/yh;)Lo/ᕆ;
    .locals 1

    iget-object v0, p0, Lo/yh;->ˎ:Lo/ᕆ;

    return-object v0
.end method

.method static synthetic ͺ(Lo/yh;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/yh;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 1

    iget-object v0, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object v0
.end method

.method static synthetic ι(Lo/yh;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    invoke-static {v0, p1, p2, p3}, Lo/yh$If;->ˊ(Lo/yh$If;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_6

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "walletFragmentInitParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-object v2, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_0

    const-string v0, "WalletFragment"

    const-string v1, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v2, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_1
    iget-object v0, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v0, :cond_2

    const-string v0, "maskedWalletRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v0, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_2
    iget-object v0, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_3

    const-string v0, "maskedWallet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    iput-object v0, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_4
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    :cond_5
    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-object v2, v0

    if-eqz v2, :cond_7

    iget-object v0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˊ(Landroid/content/Context;)V

    iput-object v2, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_7
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yh;->ˋ:Z

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0, p1}, Lo/yh$ˋ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0, p1, p2, p3}, Lo/yh$ˋ;->ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yh;->ˋ:Z

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    iput-object v0, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "attrKeyWalletFragmentOptions"

    iget-object v1, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0, p1, v2, p3}, Lo/yh$ˋ;->ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0}, Lo/yh$ˋ;->ˏ()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0}, Lo/yh$ˋ;->ˎ()V

    iget-object v0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lo/yh;->ʻ:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v4, v0, v1}, Lo/ᐴ;->ˋ(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0, p1}, Lo/yh$ˋ;->ˋ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_0

    const-string v0, "walletFragmentInitParams"

    iget-object v1, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object v0, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v0, "maskedWalletRequest"

    iget-object v1, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object v0, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_2

    const-string v0, "maskedWallet"

    iget-object v1, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object v0, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_3

    const-string v0, "walletFragmentOptions"

    iget-object v1, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_3
    iget-object v0, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    iget-object v1, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0}, Lo/yh$ˋ;->ˋ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lo/yh;->ˏ:Lo/yh$ˋ;

    invoke-virtual {v0}, Lo/yh$ˋ;->ᐝ()V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    invoke-static {v0}, Lo/yh$If;->ˊ(Lo/yh$If;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 1

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    invoke-static {v0, p1}, Lo/yh$If;->ˊ(Lo/yh$If;Lcom/google/android/gms/wallet/MaskedWallet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    invoke-static {v0, p1}, Lo/yh$If;->ˊ(Lo/yh$If;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    invoke-static {v0, p1}, Lo/yh$If;->ˊ(Lo/yh$If;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-nez v0, :cond_2

    iput-object p1, p0, Lo/yh;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    iget-object v0, p0, Lo/yh;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v0, "WalletFragment"

    const-string v1, "updateMaskedWalletRequest() was called before initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lo/yh;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_3

    const-string v0, "WalletFragment"

    const-string v1, "updateMaskedWallet() was called before initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "WalletFragment"

    const-string v1, "initialize(WalletFragmentInitParams) was called more than once. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public ˊ(Lo/yh$if;)V
    .locals 1

    iget-object v0, p0, Lo/yh;->ᐝ:Lo/yh$ˊ;

    invoke-virtual {v0, p1}, Lo/yh$ˊ;->ˊ(Lo/yh$if;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yh;->ˊ:Lo/yh$If;

    invoke-static {v0, p1}, Lo/yh$If;->ˊ(Lo/yh$If;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/yh;->ʾ:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
