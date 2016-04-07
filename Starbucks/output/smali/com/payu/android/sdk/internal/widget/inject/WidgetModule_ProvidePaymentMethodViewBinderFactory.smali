.class public final Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ZB<Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final module:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

.field private final paymentMethodPresenterFactoryProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->module:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    .line 18
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->paymentMethodPresenterFactoryProvider:Lo/ZK;

    .line 20
    return-void
.end method

.method public static create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;Lo/ZK;)Lo/ZB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;)Lo/ZB<Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;-><init>(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->module:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->paymentMethodPresenterFactoryProvider:Lo/ZK;

    invoke-interface {v1}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->providePaymentMethodViewBinder(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;)Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->get()Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    move-result-object v0

    return-object v0
.end method
