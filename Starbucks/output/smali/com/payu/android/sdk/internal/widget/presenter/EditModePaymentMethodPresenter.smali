.class Lcom/payu/android/sdk/internal/widget/presenter/EditModePaymentMethodPresenter;
.super Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Lo/ZI;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 0

    .line 19
    return-void
.end method

.method public onLoad()V
    .locals 0

    .line 24
    return-void
.end method

.method public takeView(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;)V
    .locals 0
    .param p1    # Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;
        .annotation build Lo/abs;
        .end annotation
    .end param

    .line 28
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->showAbsentPaymentMethod()V

    .line 29
    return-void
.end method

.method public bridge synthetic takeView(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/abs;
        .end annotation
    .end param

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/widget/presenter/EditModePaymentMethodPresenter;->takeView(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;)V

    return-void
.end method
