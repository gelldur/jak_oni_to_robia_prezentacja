.class Lo/ʱ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/Object;)F
    .locals 1

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result v0

    return v0
.end method

.method static ˋ(Ljava/lang/Object;)F
    .locals 1

    .line 108
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    move-result v0

    return v0
.end method

.method static ˎ(Ljava/lang/Object;)F
    .locals 1

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result v0

    return v0
.end method

.method static ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getType()I

    move-result v0

    return v0
.end method
