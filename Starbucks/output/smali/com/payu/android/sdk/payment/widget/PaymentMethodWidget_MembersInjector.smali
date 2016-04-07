.class public final Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Zu<Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPaymentMethodPresenterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;>;"
        }
    .end annotation
.end field

.field private final mPaymentMethodWidgetBinderProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;>;"
        }
    .end annotation
.end field

.field private final mWidgetStyledBrandViewInflaterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;>;"
        }
    .end annotation
.end field

.field private final supertypeInjector:Lo/Zu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Zu<Landroid/widget/FrameLayout;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lo/Zu;Lo/ZK;Lo/ZK;Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Zu<Landroid/widget/FrameLayout;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->supertypeInjector:Lo/Zu;

    .line 22
    sget-boolean v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->mWidgetStyledBrandViewInflaterProvider:Lo/ZK;

    .line 24
    sget-boolean v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->mPaymentMethodWidgetBinderProvider:Lo/ZK;

    .line 26
    sget-boolean v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_3
    iput-object p4, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->mPaymentMethodPresenterProvider:Lo/ZK;

    .line 28
    return-void
.end method

.method public static create(Lo/Zu;Lo/ZK;Lo/ZK;Lo/ZK;)Lo/Zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Zu<Landroid/widget/FrameLayout;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;>;)Lo/Zu<Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;-><init>(Lo/Zu;Lo/ZK;Lo/ZK;Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;)V
    .locals 2

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->supertypeInjector:Lo/Zu;

    invoke-interface {v0, p1}, Lo/Zu;->injectMembers(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->mWidgetStyledBrandViewInflaterProvider:Lo/ZK;

    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mWidgetStyledBrandViewInflater:Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    .line 37
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->mPaymentMethodWidgetBinderProvider:Lo/ZK;

    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mPaymentMethodWidgetBinder:Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->mPaymentMethodPresenterProvider:Lo/ZK;

    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->mPaymentMethodPresenter:Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter;

    .line 39
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->injectMembers(Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;)V

    return-void
.end method
