.class Lo/ﾉ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾉ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static ˊ(Lo/ﾉ$if;)Ljava/lang/Object;
    .locals 1

    .line 36
    new-instance v0, Lo/ľ;

    invoke-direct {v0, p0}, Lo/ľ;-><init>(Lo/ﾉ$if;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z
    .locals 1

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z
    .locals 1

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    return v0
.end method
