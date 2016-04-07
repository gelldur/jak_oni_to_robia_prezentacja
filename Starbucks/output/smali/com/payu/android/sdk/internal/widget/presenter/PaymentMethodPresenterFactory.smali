.class public Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mEditModePaymentMethodPresenterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/EditModePaymentMethodPresenter;>;"
        }
    .end annotation

    .annotation runtime Lo/ZI;
    .end annotation
.end field

.field mPaymentMethodPresenterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;"
        }
    .end annotation

    .annotation runtime Lo/ZI;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Lo/ZI;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public createPaymentMethodPresenter(Z)Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;"
        }
    .end annotation

    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;->mEditModePaymentMethodPresenterProvider:Lo/ZK;

    .line 22
    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;->mPaymentMethodPresenterProvider:Lo/ZK;

    .line 23
    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    :goto_0
    return-object v0
.end method
