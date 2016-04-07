.class Lo/ﺋ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 33
    return-void
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 41
    return-void
.end method
