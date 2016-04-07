.class public Landroid/support/v4/view/ViewPager$If;
.super Landroid/view/ViewGroup$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ʻ:I

.field public ˊ:Z

.field public ˋ:I

.field ˎ:F

.field ˏ:Z

.field ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2872
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2853
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager$If;->ˎ:F

    .line 2873
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2876
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2853
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager$If;->ˎ:F

    .line 2878
    invoke-static {}, Landroid/support/v4/view/ViewPager;->ˈ()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2879
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager$If;->ˋ:I

    .line 2880
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2881
    return-void
.end method
