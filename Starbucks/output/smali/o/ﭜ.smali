.class final Lo/ﭜ;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭕ$if;


# direct methods
.method constructor <init>(Lo/ﭕ$if;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2}, Lo/ﭕ$if;->ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1}, Lo/ﭕ$if;->ˊ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2}, Lo/ﭕ$if;->ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 57
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2}, Lo/ﭕ$if;->ˊ(Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2}, Lo/ﭕ$if;->ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ﭕ$if;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ﭕ$if;->ˊ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2}, Lo/ﭕ$if;->ˊ(Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ﭜ;->ˊ:Lo/ﭕ$if;

    invoke-interface {v0, p1, p2}, Lo/ﭕ$if;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    return-void
.end method
