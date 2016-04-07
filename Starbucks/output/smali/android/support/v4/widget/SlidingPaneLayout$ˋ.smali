.class public Landroid/support/v4/widget/SlidingPaneLayout$ˋ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# static fields
.field private static final ᐝ:[I


# instance fields
.field public ˊ:F

.field ˋ:Z

.field ˎ:Z

.field ˏ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1392
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ᐝ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010181
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1416
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1417
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1420
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1421
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1437
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1439
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ᐝ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1440
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1441
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1442
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout$ˋ;)V
    .locals 1

    .line 1432
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1433
    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1434
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1424
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1425
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1428
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1400
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    .line 1429
    return-void
.end method
