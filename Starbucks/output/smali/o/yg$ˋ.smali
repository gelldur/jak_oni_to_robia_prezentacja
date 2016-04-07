.class Lo/yg$ˋ;
.super Lo/ᔱ;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1531<Lo/yg$If;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yg;


# direct methods
.method private constructor <init>(Lo/yg;)V
    .locals 0

    iput-object p1, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-direct {p0}, Lo/ᔱ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/yg;Lo/yg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yg$ˋ;-><init>(Lo/yg;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˊ(Lo/yg;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v1

    invoke-static {v1}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v2

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Lo/ᐴ;->ˋ(ILandroid/app/Activity;I)Z

    return-void
.end method

.method protected ˊ(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v1, Landroid/widget/Button;

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˊ(Lo/yg;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v0, Lo/ḟ$IF;->wallet_buy_button_place_holder:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ᐝ(Lo/yg;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ᐝ(Lo/yg;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˊ(Lo/yg;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ـ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v0, "buyButtonWidth"

    invoke-virtual {v4, v0, v5, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v2

    const-string v0, "buyButtonHeight"

    invoke-virtual {v4, v0, v5, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->ˊ(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v3

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected ˊ(Lo/ᖭ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ad<Lo/yg$If;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˊ(Lo/yg;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ˑ()Lo/ⁱ;

    move-result-object v3

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˋ(Lo/yg;)Lo/yg$If;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˎ(Lo/yg;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˏ(Lo/yg;)Lo/ᖺ;

    move-result-object v0

    iget-object v1, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v1}, Lo/yg;->ᐝ(Lo/yg;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v1

    iget-object v2, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v2}, Lo/yg;->ʻ(Lo/yg;)Lo/yg$ˊ;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lo/qI;->ˊ(Landroid/app/Activity;Lo/ᖅ;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lo/qw;)Lo/qv;

    move-result-object v4

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    new-instance v1, Lo/yg$If;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/yg$If;-><init>(Lo/qv;Lo/yg$1;)V

    invoke-static {v0, v1}, Lo/yg;->ˊ(Lo/yg;Lo/yg$If;)Lo/yg$If;

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yg;->ˊ(Lo/yg;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    :try_end_0
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    return-void

    :goto_0
    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˋ(Lo/yg;)Lo/yg$If;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ᖭ;->ˊ(Lo/ᓮ;)V

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ʼ(Lo/yg;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˋ(Lo/yg;)Lo/yg$If;

    move-result-object v0

    iget-object v1, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v1}, Lo/yg;->ʼ(Lo/yg;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yg$If;->ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yg;->ˊ(Lo/yg;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ʽ(Lo/yg;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˋ(Lo/yg;)Lo/yg$If;

    move-result-object v0

    iget-object v1, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v1}, Lo/yg;->ʽ(Lo/yg;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yg$If;->ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yg;->ˊ(Lo/yg;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ͺ(Lo/yg;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˋ(Lo/yg;)Lo/yg$If;

    move-result-object v0

    iget-object v1, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v1}, Lo/yg;->ͺ(Lo/yg;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yg$If;->ˊ(Lo/yg$If;Lcom/google/android/gms/wallet/MaskedWallet;)V

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yg;->ˊ(Lo/yg;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ι(Lo/yg;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v0}, Lo/yg;->ˋ(Lo/yg;)Lo/yg$If;

    move-result-object v0

    iget-object v1, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    invoke-static {v1}, Lo/yg;->ι(Lo/yg;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lo/yg$If;->ˊ(Lo/yg$If;Z)V

    iget-object v0, p0, Lo/yg$ˋ;->ˊ:Lo/yg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yg;->ˊ(Lo/yg;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_3
    return-void
.end method
