.class public final Lo/yg;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yg$1;,
        Lo/yg$if;,
        Lo/yg$ˊ;,
        Lo/yg$If;,
        Lo/yg$ˋ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/support/v4/app/Fragment;

.field private ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field private ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field private ʾ:Ljava/lang/Boolean;

.field private ˊ:Lo/yg$If;

.field private ˋ:Z

.field private final ˎ:Lo/ᖺ;

.field private final ˏ:Lo/yg$ˋ;

.field private ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private ᐝ:Lo/yg$ˊ;

.field private ι:Lcom/google/android/gms/wallet/MaskedWallet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yg;->ˋ:Z

    invoke-static {p0}, Lo/ᖺ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ᖺ;

    move-result-object v0

    iput-object v0, p0, Lo/yg;->ˎ:Lo/ᖺ;

    new-instance v0, Lo/yg$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/yg$ˋ;-><init>(Lo/yg;Lo/yg$1;)V

    iput-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    new-instance v0, Lo/yg$ˊ;

    invoke-direct {v0, p0}, Lo/yg$ˊ;-><init>(Lo/yg;)V

    iput-object v0, p0, Lo/yg;->ᐝ:Lo/yg$ˊ;

    iput-object p0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic ʻ(Lo/yg;)Lo/yg$ˊ;
    .locals 1

    iget-object v0, p0, Lo/yg;->ᐝ:Lo/yg$ˊ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/yg;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 1

    iget-object v0, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object v0
.end method

.method static synthetic ʽ(Lo/yg;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method static synthetic ˊ(Lo/yg;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic ˊ(Lo/yg;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iput-object p1, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yg;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iput-object p1, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yg;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    iput-object p1, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yg;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    iput-object p1, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yg;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic ˊ(Lo/yg;Lo/yg$If;)Lo/yg$If;
    .locals 0

    iput-object p1, p0, Lo/yg;->ˊ:Lo/yg$If;

    return-object p1
.end method

.method public static ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lo/yg;
    .locals 3

    new-instance v1, Lo/yg;

    invoke-direct {v1}, Lo/yg;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extraWalletFragmentOptions"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->ʼ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ˋ(Lo/yg;)Lo/yg$If;
    .locals 1

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    return-object v0
.end method

.method static synthetic ˎ(Lo/yg;)Z
    .locals 1

    iget-boolean v0, p0, Lo/yg;->ˋ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/yg;)Lo/ᖺ;
    .locals 1

    iget-object v0, p0, Lo/yg;->ˎ:Lo/ᖺ;

    return-object v0
.end method

.method static synthetic ͺ(Lo/yg;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/yg;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 1

    iget-object v0, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object v0
.end method

.method static synthetic ι(Lo/yg;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public ʳ()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʳ()V

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0}, Lo/yg$ˋ;->ˏ()V

    return-void
.end method

.method public ʴ()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʴ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yg;->ˋ:Z

    return-void
.end method

.method public ʽ()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʽ()V

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0}, Lo/yg$ˋ;->ˋ()V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    invoke-static {v0}, Lo/yg$If;->ˊ(Lo/yg$If;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0, p1, p2, p3}, Lo/yg$ˋ;->ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->ˊ(IILandroid/content/Intent;)V

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    invoke-static {v0, p1, p2, p3}, Lo/yg$If;->ˊ(Lo/yg$If;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    iput-object v0, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "attrKeyWalletFragmentOptions"

    iget-object v1, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0, p1, v2, p3}, Lo/yg$ˋ;->ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_0

    const-string v0, "SupportWalletFragment"

    const-string v1, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v2, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_1
    iget-object v0, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v0, :cond_2

    const-string v0, "maskedWalletRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v0, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_2
    iget-object v0, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_3

    const-string v0, "maskedWallet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    iput-object v0, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

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

    iput-object v0, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    :cond_5
    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˉ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˉ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-object v2, v0

    if-eqz v2, :cond_7

    iget-object v0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˊ(Landroid/content/Context;)V

    iput-object v2, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_7
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yg;->ˋ:Z

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0, p1}, Lo/yg$ˋ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 1

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    invoke-static {v0, p1}, Lo/yg$If;->ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/MaskedWallet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    invoke-static {v0, p1}, Lo/yg$If;->ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :goto_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    invoke-static {v0, p1}, Lo/yg$If;->ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-nez v0, :cond_2

    iput-object p1, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    iget-object v0, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v0, "SupportWalletFragment"

    const-string v1, "updateMaskedWalletRequest() was called before initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_3

    const-string v0, "SupportWalletFragment"

    const-string v1, "updateMaskedWallet() was called before initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "SupportWalletFragment"

    const-string v1, "initialize(WalletFragmentInitParams) was called more than once. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public ˊ(Lo/yg$if;)V
    .locals 1

    iget-object v0, p0, Lo/yg;->ᐝ:Lo/yg$ˊ;

    invoke-virtual {v0, p1}, Lo/yg$ˊ;->ˊ(Lo/yg$if;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg;->ˊ:Lo/yg$If;

    invoke-static {v0, p1}, Lo/yg$If;->ˊ(Lo/yg$If;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public ͺ()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ͺ()V

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0}, Lo/yg$ˋ;->ᐝ()V

    return-void
.end method

.method public ᐝ(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ᐝ(Landroid/os/Bundle;)V

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0, p1}, Lo/yg$ˋ;->ˋ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_0

    const-string v0, "walletFragmentInitParams"

    iget-object v1, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ʽ:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object v0, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v0, "maskedWalletRequest"

    iget-object v1, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ͺ:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object v0, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_2

    const-string v0, "maskedWallet"

    iget-object v1, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ι:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object v0, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_3

    const-string v0, "walletFragmentOptions"

    iget-object v1, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ʼ:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_3
    iget-object v0, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    iget-object v1, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yg;->ʾ:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public ｰ()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ｰ()V

    iget-object v0, p0, Lo/yg;->ˏ:Lo/yg$ˋ;

    invoke-virtual {v0}, Lo/yg$ˋ;->ˎ()V

    iget-object v0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⁱ;->ι()Lo/ʳ;

    move-result-object v2

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v0}, Lo/ʳ;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ᵕ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵕ;->ʽ()I

    iget-object v0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-static {v0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lo/yg;->ʻ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v4, v0, v1}, Lo/ᐴ;->ˋ(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method
