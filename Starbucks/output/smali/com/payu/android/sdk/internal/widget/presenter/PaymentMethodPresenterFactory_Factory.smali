.class public final Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ZB<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final membersInjector:Lo/Zu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lo/Zu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;->membersInjector:Lo/Zu;

    .line 14
    return-void
.end method

.method public static create(Lo/Zu;)Lo/ZB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;)Lo/ZB<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;-><init>(Lo/Zu;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;
    .locals 2

    .line 18
    new-instance v1, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;->membersInjector:Lo/Zu;

    invoke-interface {v0, v1}, Lo/Zu;->injectMembers(Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;->get()Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;

    move-result-object v0

    return-object v0
.end method
