.class Lo/ґ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;I)V
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 35
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;I)V
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 39
    return-void
.end method
