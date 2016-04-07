.class public final Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ZB<Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final module:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;->module:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    .line 14
    return-void
.end method

.method public static create(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)Lo/ZB<Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;-><init>(Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;->module:Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule;->provideBrandingColorProvider()Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/inject/WidgetModule_ProvideBrandingColorProviderFactory;->get()Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    move-result-object v0

    return-object v0
.end method
