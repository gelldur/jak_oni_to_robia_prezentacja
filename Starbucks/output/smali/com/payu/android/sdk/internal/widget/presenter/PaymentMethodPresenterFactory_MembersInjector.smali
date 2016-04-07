.class public final Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mEditModePaymentMethodPresenterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/EditModePaymentMethodPresenter;>;"
        }
    .end annotation
.end field

.field private final mPaymentMethodPresenterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lo/ZK;Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/EditModePaymentMethodPresenter;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->mEditModePaymentMethodPresenterProvider:Lo/ZK;

    .line 15
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->mPaymentMethodPresenterProvider:Lo/ZK;

    .line 17
    return-void
.end method

.method public static create(Lo/ZK;Lo/ZK;)Lo/Zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/EditModePaymentMethodPresenter;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;)Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;-><init>(Lo/ZK;Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;)V
    .locals 2

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->mEditModePaymentMethodPresenterProvider:Lo/ZK;

    iput-object v0, p1, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;->mEditModePaymentMethodPresenterProvider:Lo/ZK;

    .line 25
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->mPaymentMethodPresenterProvider:Lo/ZK;

    iput-object v0, p1, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;->mPaymentMethodPresenterProvider:Lo/ZK;

    .line 26
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->injectMembers(Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;)V

    return-void
.end method
