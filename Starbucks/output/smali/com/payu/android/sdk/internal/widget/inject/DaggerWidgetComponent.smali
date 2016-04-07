.class public final Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/payu/android/sdk/internal/widget/inject/WidgetComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private brandInflaterFactoryProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;>;"
        }
    .end annotation
.end field

.field private final com_payu_android_sdk_internal_widget_brand_Proxy:Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;

.field private final com_payu_android_sdk_internal_widget_presenter_Proxy:Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;

.field private paymentMethodPresenterFactoryMembersInjector:Lo/Zu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Zu<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
        }
    .end annotation
.end field

.field private paymentMethodPresenterFactoryProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory;>;"
        }
    .end annotation
.end field

.field private paymentMethodPresenterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter;>;"
        }
    .end annotation
.end field

.field private paymentMethodWidgetBinderProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder;>;"
        }
    .end annotation
.end field

.field private paymentMethodWidgetMembersInjector:Lo/Zu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Zu<Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;>;"
        }
    .end annotation
.end field

.field private provideBrandingColorProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;>;"
        }
    .end annotation
.end field

.field private provideContextProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private providePaymentEventBusProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/payment/PaymentEventBus;>;"
        }
    .end annotation
.end field

.field private providePaymentMethodPresenceNotifierProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/payment/event/PaymentMethodPresenceNotifier;>;"
        }
    .end annotation
.end field

.field private providePaymentMethodViewBinderProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/presenter/BasePresenter<Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter$PaymentMethodView;>;>;"
        }
    .end annotation
.end field

.field private providePaymentServiceProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/payment/PaymentService;>;"
        }
    .end annotation
.end field

.field private providePicassoProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lo/Wx;>;"
        }
    .end annotation
.end field

.field private provideRestEnvironmentProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;"
        }
    .end annotation
.end field

.field private provideTranslationProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/translation/Translation;>;"
        }
    .end annotation
.end field

.field private provideWidgetStyledBrandViewInflaterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;>;"
        }
    .end annotation
.end field

.field private staticContentUrlProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_brand_Proxy:Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;

    .line 49
    new-instance v0, Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_presenter_Proxy:Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;

    .line 59
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->initialize(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)V

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;-><init>(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;-><init>(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)V
    .locals 4

    .line 68
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideContextFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideContextProvider:Lo/ZK;

    .line 69
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePicassoFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePicassoProvider:Lo/ZK;

    .line 70
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideBrandingColorProvider:Lo/ZK;

    .line 71
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideRestEnvironmentFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideRestEnvironmentProvider:Lo/ZK;

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideRestEnvironmentProvider:Lo/ZK;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider_Factory;->create(Lo/ZK;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->staticContentUrlProvider:Lo/ZK;

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_brand_Proxy:Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePicassoProvider:Lo/ZK;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideBrandingColorProvider:Lo/ZK;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->staticContentUrlProvider:Lo/ZK;

    invoke-static {v1, v2, v3}, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->create(Lo/ZK;Lo/ZK;Lo/ZK;)Lo/ZB;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;->flatStyledBrandViewInflaterProvider:Lo/ZK;

    .line 74
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_brand_Proxy:Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePicassoProvider:Lo/ZK;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->staticContentUrlProvider:Lo/ZK;

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater_Factory;->create(Lo/ZK;Lo/ZK;)Lo/ZB;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;->classicStyledBrandViewInflaterProvider:Lo/ZK;

    .line 75
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideContextProvider:Lo/ZK;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_brand_Proxy:Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;->flatStyledBrandViewInflaterProvider:Lo/ZK;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_brand_Proxy:Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;

    iget-object v2, v2, Lcom/payu/android/sdk/internal/widget/brand/DaggerWidgetComponent_PackageProxy;->classicStyledBrandViewInflaterProvider:Lo/ZK;

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory_Factory;->create(Lo/ZK;Lo/ZK;Lo/ZK;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->brandInflaterFactoryProvider:Lo/ZK;

    .line 76
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->brandInflaterFactoryProvider:Lo/ZK;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideWidgetStyledBrandViewInflaterFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;Lo/ZK;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideWidgetStyledBrandViewInflaterProvider:Lo/ZK;

    .line 77
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideTranslationFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideTranslationProvider:Lo/ZK;

    .line 78
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodPresenceNotifierFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentMethodPresenceNotifierProvider:Lo/ZK;

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePicassoProvider:Lo/ZK;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideTranslationProvider:Lo/ZK;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentMethodPresenceNotifierProvider:Lo/ZK;

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/widget/PaymentMethodWidgetBinder_Factory;->create(Lo/ZK;Lo/ZK;Lo/ZK;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodWidgetBinderProvider:Lo/ZK;

    .line 80
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_presenter_Proxy:Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;

    invoke-static {}, Lo/ZF;->ˊ()Lo/Zu;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/widget/presenter/EditModePaymentMethodPresenter_Factory;->create(Lo/Zu;)Lo/ZB;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;->editModePaymentMethodPresenterProvider:Lo/ZK;

    .line 81
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentServiceFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentServiceProvider:Lo/ZK;

    .line 82
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentEventBusFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentEventBusProvider:Lo/ZK;

    .line 83
    invoke-static {}, Lo/ZF;->ˊ()Lo/Zu;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentServiceProvider:Lo/ZK;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentEventBusProvider:Lo/ZK;

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenter_Factory;->create(Lo/Zu;Lo/ZK;Lo/ZK;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodPresenterProvider:Lo/ZK;

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->com_payu_android_sdk_internal_widget_presenter_Proxy:Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/widget/presenter/DaggerWidgetComponent_PackageProxy;->editModePaymentMethodPresenterProvider:Lo/ZK;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodPresenterProvider:Lo/ZK;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_MembersInjector;->create(Lo/ZK;Lo/ZK;)Lo/Zu;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodPresenterFactoryMembersInjector:Lo/Zu;

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodPresenterFactoryMembersInjector:Lo/Zu;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/widget/presenter/PaymentMethodPresenterFactory_Factory;->create(Lo/Zu;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodPresenterFactoryProvider:Lo/ZK;

    .line 86
    # getter for: Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->widgetModule:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;
    invoke-static {p1}, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;->access$100(Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent$Builder;)Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodPresenterFactoryProvider:Lo/ZK;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvidePaymentMethodViewBinderFactory;->create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;Lo/ZK;)Lo/ZB;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentMethodViewBinderProvider:Lo/ZK;

    .line 87
    invoke-static {}, Lo/ZF;->ˊ()Lo/Zu;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->provideWidgetStyledBrandViewInflaterProvider:Lo/ZK;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodWidgetBinderProvider:Lo/ZK;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->providePaymentMethodViewBinderProvider:Lo/ZK;

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget_MembersInjector;->create(Lo/Zu;Lo/ZK;Lo/ZK;Lo/ZK;)Lo/Zu;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodWidgetMembersInjector:Lo/Zu;

    .line 88
    return-void
.end method


# virtual methods
.method public inject(Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/DaggerWidgetComponent;->paymentMethodWidgetMembersInjector:Lo/Zu;

    invoke-interface {v0, p1}, Lo/Zu;->injectMembers(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
