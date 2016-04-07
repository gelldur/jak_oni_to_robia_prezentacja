.class public Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field mPaymentMethodPresenter:Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;"
        }
    .end annotation

    .annotation runtime Lo/ZI;
    .end annotation
.end field

.field mPaymentMethodWidgetBinder:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;
    .annotation runtime Lo/ZI;
    .end annotation
.end field

.field mWidgetStyledBrandViewInflater:Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;
    .annotation runtime Lo/ZI;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->builder()Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    invoke-direct {v1, p0, p2, p3}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;-><init>(Landroid/view/View;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->build()Lcom/payu/android/sdk/internal/widget/inject/WidgetComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetComponent;->inject(Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;)V

    .line 73
    sget v0, Lcom/payu/android/sdk/widget/R$layout;->widget_layout:I

    invoke-static {p1, v0, p0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    return-void
.end method

.method private setupBrandingTheme(Landroid/view/ViewStub;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mWidgetStyledBrandViewInflater:Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;->inflateBrandLayout(Landroid/view/ViewStub;)V

    .line 78
    return-void
.end method

.method private setupMethodChooserOnClickListener()V
    .locals 2

    .line 81
    sget v0, Lcom/payu/android/sdk/widget/R$id;->payment_widget_clickable_container:I

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget$1;

    invoke-direct {v1, p0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget$1;-><init>(Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public isPaymentMethodPresent()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mPaymentMethodWidgetBinder:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->isPaymentMethodPresent()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mPaymentMethodPresenter:Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mPaymentMethodWidgetBinder:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->takeView(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 60
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mPaymentMethodPresenter:Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->dropView()V

    .line 61
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 66
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mPaymentMethodWidgetBinder:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;->inflateFinished(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->setupMethodChooserOnClickListener()V

    .line 68
    sget v0, Lcom/payu/android/sdk/widget/R$id;->brand_logo_view_stub:I

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->setupBrandingTheme(Landroid/view/ViewStub;)V

    .line 69
    return-void
.end method
