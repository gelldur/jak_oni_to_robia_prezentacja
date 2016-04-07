.class public interface abstract Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentMethodView"
.end annotation


# static fields
.field public static final EMPTY_PAYMENT_METHOD_VIEW:Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;->EMPTY_PAYMENT_METHOD_VIEW:Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;

    return-void
.end method


# virtual methods
.method public abstract showAbsentPaymentMethod()V
.end method

.method public abstract showPaymentMethod(Lcom/payu/android/sdk/payment/model/PaymentMethodViewModel;)V
.end method

.method public abstract showProgress()V
.end method
