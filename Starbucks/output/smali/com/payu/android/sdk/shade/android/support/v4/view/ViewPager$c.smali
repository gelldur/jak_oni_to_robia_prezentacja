.class public final Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field c:F

.field d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2872
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2853
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->c:F

    .line 2873
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2876
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2853
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->c:F

    .line 2878
    invoke-static {}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2879
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->b:I

    .line 2880
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2881
    return-void
.end method
