.class public Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;
    }
.end annotation


# instance fields
.field private mDescriptionTextView:Landroid/widget/TextView;

.field private mLogoImageView:Landroid/widget/ImageView;

.field private mPaymentMethodPresenceNotifier:Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;

.field private mPicasso:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<Lo/Wx;>;"
        }
    .end annotation
.end field

.field private mSelectMethodTextView:Landroid/widget/TextView;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mTranslation:Lcom/payu/android/sdk/internal/translation/Translation;

.field private mViewWithIdAnimator:Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;


# direct methods
.method constructor <init>(Ldagger/Lazy;Lcom/payu/android/sdk/internal/translation/Translation;Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ldagger/Lazy<Lo/Wx;>;Lcom/payu/android/sdk/internal/translation/Translation;Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;)V"
        }
    .end annotation

    .annotation runtime Lo/ZI;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mPicasso:Ldagger/Lazy;

    .line 49
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mTranslation:Lcom/payu/android/sdk/internal/translation/Translation;

    .line 50
    iput-object p3, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mPaymentMethodPresenceNotifier:Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;

    .line 51
    return-void
.end method

.method private bindDescription(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V
    .locals 3

    .line 90
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lo/BF;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method private bindTitle(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->getTitleMaxLineNumbers()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method private loadVendorImageIfPresent(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mPicasso:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wx;

    invoke-virtual {v0, v2}, Lo/Wx;->ˊ(Ljava/lang/String;)Lo/WG;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mLogoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/WG;->ˊ(Landroid/widget/ImageView;)V

    .line 106
    :cond_0
    return-void
.end method

.method private setState(Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mViewWithIdAnimator:Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;

    # getter for: Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->mChildId:I
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->access$000(Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->setDisplayedChildId(I)V

    .line 110
    return-void
.end method


# virtual methods
.method public inflateFinished(Landroid/view/View;)V
    .locals 1

    .line 54
    const-string v0, "widgetContainer cannot be null"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v0, Lcom/payu/android/sdk/widget/R$id;->payment_method_view_animator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mViewWithIdAnimator:Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;

    .line 56
    sget v0, Lcom/payu/android/sdk/widget/R$id;->payment_method_title_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mTitleTextView:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/payu/android/sdk/widget/R$id;->payment_method_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mLogoImageView:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/payu/android/sdk/widget/R$id;->payment_method_description_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mDescriptionTextView:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/payu/android/sdk/widget/R$id;->choose_payment_method_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mSelectMethodTextView:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method public isPaymentMethodPresent()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mViewWithIdAnimator:Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mViewWithIdAnimator:Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;

    .line 64
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/widget/util/ViewWithIdAnimator;->getDisplayedChildView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->PRESENT:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    # getter for: Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->mChildId:I
    invoke-static {v1}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->access$000(Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAbsentPaymentMethod()V
    .locals 3

    .line 69
    sget-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->EMPTY:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->setState(Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;)V

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mSelectMethodTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mTranslation:Lcom/payu/android/sdk/internal/translation/Translation;

    sget-object v2, Lcom/payu/android/sdk/internal/translation/TranslationKey;->SELECT_PAYMENT_METHOD:Lcom/payu/android/sdk/internal/translation/TranslationKey;

    invoke-interface {v1, v2}, Lcom/payu/android/sdk/internal/translation/Translation;->translate(Lcom/payu/android/sdk/internal/translation/TranslationKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mPaymentMethodPresenceNotifier:Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;->sendAbsentPaymentMethodEvent()V

    .line 72
    return-void
.end method

.method public showPaymentMethod(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->PRESENT:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->setState(Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->bindTitle(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->bindDescription(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->loadVendorImageIfPresent(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V

    .line 80
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mPaymentMethodPresenceNotifier:Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;->sendPresentPaymentMethodEvent()V

    .line 81
    return-void
.end method

.method public showProgress()V
    .locals 1

    .line 85
    sget-object v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;->LOADING:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->setState(Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder$PaymentMethodWidgetBinderState;)V

    .line 86
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->mPaymentMethodPresenceNotifier:Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;->sendAbsentPaymentMethodEvent()V

    .line 87
    return-void
.end method
