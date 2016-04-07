.class public Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;
.super Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;"
    }
.end annotation


# instance fields
.field private mPaymentEventBus:Lcom/payu/android/sdk/payment/PaymentEventBus;

.field private mPaymentService:Lcom/payu/android/sdk/payment/PaymentService;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/PaymentService;Lcom/payu/android/sdk/payment/PaymentEventBus;)V
    .locals 1
    .annotation runtime Lo/ZI;
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->mPaymentEventBus:Lcom/payu/android/sdk/payment/PaymentEventBus;

    .line 50
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->mPaymentService:Lcom/payu/android/sdk/payment/PaymentService;

    .line 51
    sget-object v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->EMPTY_PAYMENT_METHOD_VIEW:Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->view:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->dropView()V

    .line 57
    sget-object v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->EMPTY_PAYMENT_METHOD_VIEW:Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->view:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->mPaymentEventBus:Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/payment/PaymentEventBus;->unregister(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onLoad()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->onLoad()V

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->mPaymentService:Lcom/payu/android/sdk/payment/PaymentService;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/PaymentService;->retrieveSelectedPaymentMethod()V

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->view:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->showProgress()V

    .line 66
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->view:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->showProgress()V

    .line 74
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->mPaymentService:Lcom/payu/android/sdk/payment/PaymentService;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/PaymentService;->retrieveSelectedPaymentMethod()V

    .line 75
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodErrorEvent;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->view:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->showAbsentPaymentMethod()V

    .line 70
    return-void
.end method

.method public onPaymentProcessEventMainThread(Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodInternalResultEvent;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodInternalResultEvent;->getPaymentMethodViewModel()Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->view:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->showPaymentMethod(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->view:Ljava/lang/Object;

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->showAbsentPaymentMethod()V

    .line 85
    :goto_0
    return-void
.end method

.method public takeView(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;)V
    .locals 1
    .param p1    # Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;
        .annotation build Lo/abs;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;->takeView(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->mPaymentEventBus:Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/payment/PaymentEventBus;->register(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public bridge synthetic takeView(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/abs;
        .end annotation
    .end param

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;->takeView(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;)V

    return-void
.end method
