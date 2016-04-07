.class Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;


# static fields
.field private static final BRAND_LOGO_PATH:Ljava/lang/String; = "/images/mobile/widget/android_logo_payuwhite_widget.png"


# instance fields
.field private final mBrandingColorProvider:Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

.field private final mPicasso:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<Lo/Wx;>;"
        }
    .end annotation
.end field

.field private final mStaticContentUrlProvider:Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;


# direct methods
.method constructor <init>(Ldagger/Lazy;Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ldagger/Lazy<Lo/Wx;>;Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;)V"
        }
    .end annotation

    .annotation runtime Lo/ZI;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;->mPicasso:Ldagger/Lazy;

    .line 29
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;->mBrandingColorProvider:Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    .line 30
    iput-object p3, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;->mStaticContentUrlProvider:Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;Landroid/widget/ImageView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;->bindBrandLogo(Landroid/widget/ImageView;)V

    return-void
.end method

.method private bindBrandLogo(Landroid/widget/ImageView;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;->mBrandingColorProvider:Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;

    invoke-virtual {v1}, Lcom/payu/android/sdk/payment/configuration/BrandingColorProvider;->getBrandingColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;->mPicasso:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wx;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;->mStaticContentUrlProvider:Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;

    const-string v2, "/images/mobile/widget/android_logo_payuwhite_widget.png"

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/widget/content/StaticContentUrlProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Wx;->ˊ(Ljava/lang/String;)Lo/WG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/WG;->ˊ(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lcom/payu/android/sdk/widget/R$drawable;->logo_payuwhite_widget:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public inflateBrandLayout(Landroid/view/ViewStub;)V
    .locals 1

    .line 35
    sget v0, Lcom/payu/android/sdk/widget/R$layout;->light_brand_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    new-instance v0, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater$1;-><init>(Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    return-void
.end method
