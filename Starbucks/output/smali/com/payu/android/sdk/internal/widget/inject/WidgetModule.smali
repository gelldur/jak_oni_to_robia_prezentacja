.class public Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/Zv;
.end annotation


# instance fields
.field private final mAttributeSet:Landroid/util/AttributeSet;

.field private final mContext:Landroid/content/Context;

.field private final mDefStyleAttr:I

.field private final mIsInEditMode:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mAttributeSet:Landroid/util/AttributeSet;

    .line 35
    iput p3, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mDefStyleAttr:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mIsInEditMode:Z

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method provideBrandingColorProvider()Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 77
    new-instance v0, Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;-><init>()V

    return-object v0
.end method

.method provideContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method providePaymentEventBus()Lcom/payu/android/sdk/payment/PaymentEventBus;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 47
    new-instance v0, Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/PaymentEventBus;-><init>()V

    return-object v0
.end method

.method providePaymentMethodPresenceNotifier()Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 87
    new-instance v0, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;

    invoke-direct {v0}, Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;-><init>()V

    return-object v0
.end method

.method providePaymentMethodViewBinder(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;)Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;)Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;"
        }
    .end annotation

    .annotation runtime Lo/Zw;
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mIsInEditMode:Z

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;->createPaymentMethodPresenter(Z)Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    move-result-object v0

    return-object v0
.end method

.method providePaymentService()Lcom/payu/android/sdk/payment/PaymentService;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/payu/android/sdk/payment/PaymentService;->createInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/PaymentService;

    move-result-object v0

    return-object v0
.end method

.method providePicasso()Lo/Wx;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/Wx;->ˊ(Landroid/content/Context;)Lo/Wx;

    move-result-object v0

    return-object v0
.end method

.method provideRestEnvironment()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 67
    new-instance v0, Lcom/payu/android/sdk/internal/rest/environment/ProductionRestEnvironment;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/environment/ProductionRestEnvironment;-><init>()V

    return-object v0
.end method

.method provideTranslation()Lcom/payu/android/sdk/internal/translation/Translation;
    .locals 1
    .annotation runtime Lo/Zw;
    .end annotation

    .line 72
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v0

    return-object v0
.end method

.method provideWidgetStyledBrandViewInflater(Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;)Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;
    .locals 2
    .annotation runtime Lo/Zw;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mAttributeSet:Landroid/util/AttributeSet;

    iget v1, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->mDefStyleAttr:I

    invoke-virtual {p1, v0, v1}, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->createBrandInflater(Landroid/util/AttributeSet;I)Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    move-result-object v0

    return-object v0
.end method
