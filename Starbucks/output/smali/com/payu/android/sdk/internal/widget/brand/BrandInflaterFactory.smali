.class public Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ATTRIBUTE_VALUE_CLASSIC_VALUE:I = 0x1


# instance fields
.field private mClassicStyledBrandViewInflaterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFlatStyledBrandViewInflaterProvider:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ZK;Lo/ZK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/FlatStyledBrandViewInflater;>;Lo/ZK<Lcom/payu/android/sdk/internal/widget/brand/ClassicStyledBrandViewInflater;>;)V"
        }
    .end annotation

    .annotation runtime Lo/ZI;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->mFlatStyledBrandViewInflaterProvider:Lo/ZK;

    .line 26
    iput-object p3, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->mClassicStyledBrandViewInflaterProvider:Lo/ZK;

    .line 27
    return-void
.end method

.method private createInflaterFromAttributes(Landroid/util/AttributeSet;I)Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;
    .locals 6
    .annotation build Lo/abs;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/widget/R$styleable;->PaymentMethodWidget:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 39
    sget v0, Lcom/payu/android/sdk/widget/R$styleable;->PaymentMethodWidget_payuTheme:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 40
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->mClassicStyledBrandViewInflaterProvider:Lo/ZK;

    .line 41
    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->mFlatStyledBrandViewInflaterProvider:Lo/ZK;

    .line 42
    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    move-object v5, v0

    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-object v5
.end method


# virtual methods
.method public createBrandInflater(Landroid/util/AttributeSet;I)Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;
    .locals 1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->createInflaterFromAttributes(Landroid/util/AttributeSet;I)Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/widget/brand/BrandInflaterFactory;->mFlatStyledBrandViewInflaterProvider:Lo/ZK;

    .line 32
    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/widget/brand/WidgetStyledBrandViewInflater;

    :goto_0
    return-object v0
.end method
