.class public final Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ZB<Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final brandingColorProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;>;"
        }
    .end annotation
.end field

.field private final picassoProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lo/Wx;>;"
        }
    .end annotation
.end field

.field private final staticContentUrlProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lo/ZK;Lo/ZK;Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Lo/Wx;>;Lo/ZK<Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->picassoProvider:Lo/ZK;

    .line 20
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->brandingColorProvider:Lo/ZK;

    .line 22
    sget-boolean v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->staticContentUrlProvider:Lo/ZK;

    .line 24
    return-void
.end method

.method public static create(Lo/ZK;Lo/ZK;Lo/ZK;)Lo/ZB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<Lo/Wx;>;Lo/ZK<Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;>;)Lo/ZB<Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;-><init>(Lo/ZK;Lo/ZK;Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;
    .locals 4

    .line 28
    new-instance v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->picassoProvider:Lo/ZK;

    invoke-static {v1}, Lo/ZA;->ˊ(Lo/ZK;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->brandingColorProvider:Lo/ZK;

    invoke-interface {v2}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->staticContentUrlProvider:Lo/ZK;

    invoke-interface {v3}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;-><init>(Ldagger/Lazy;Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater_Factory;->get()Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;

    move-result-object v0

    return-object v0
.end method
