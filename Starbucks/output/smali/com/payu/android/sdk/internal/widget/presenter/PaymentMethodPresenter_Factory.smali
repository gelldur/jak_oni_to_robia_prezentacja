.class public final Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ZB<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final membersInjector:Lo/Zu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;"
        }
    .end annotation
.end field

.field private final paymentEventBusProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/payment/PaymentEventBus;>;"
        }
    .end annotation
.end field

.field private final paymentServiceProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/payment/PaymentService;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lo/Zu;Lo/ZK;Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;Lo/ZK<Lcom/payu/android/sdk/payment/PaymentService;>;Lo/ZK<Lcom/payu/android/sdk/payment/PaymentEventBus;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->membersInjector:Lo/Zu;

    .line 19
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->paymentServiceProvider:Lo/ZK;

    .line 21
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->paymentEventBusProvider:Lo/ZK;

    .line 23
    return-void
.end method

.method public static create(Lo/Zu;Lo/ZK;Lo/ZK;)Lo/ZB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;Lo/ZK<Lcom/payu/android/sdk/payment/PaymentService;>;Lo/ZK<Lcom/payu/android/sdk/payment/PaymentEventBus;>;)Lo/ZB<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;-><init>(Lo/Zu;Lo/ZK;Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;
    .locals 3

    .line 27
    new-instance v2, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->paymentServiceProvider:Lo/ZK;

    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/PaymentService;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->paymentEventBusProvider:Lo/ZK;

    invoke-interface {v1}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/payment/PaymentEventBus;

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;-><init>(Lcom/payu/android/sdk/payment/PaymentService;Lcom/payu/android/sdk/payment/PaymentEventBus;)V

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->membersInjector:Lo/Zu;

    invoke-interface {v0, v2}, Lo/Zu;->injectMembers(Ljava/lang/Object;)V

    .line 29
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->get()Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;

    move-result-object v0

    return-object v0
.end method
