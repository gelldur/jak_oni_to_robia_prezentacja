.class final Lo/רּ;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/נּ$if;


# direct methods
.method constructor <init>(Lo/נּ$if;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-interface {v0, p1, p2}, Lo/נּ$if;->ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-interface {v0, p1, p2}, Lo/נּ$if;->ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-interface {v0, p1, p2}, Lo/נּ$if;->ˊ(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-interface {v0, p1, p2}, Lo/נּ$if;->ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/נּ$if;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-interface {v0, p1, p2}, Lo/נּ$if;->ˊ(Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/רּ;->ˊ:Lo/נּ$if;

    invoke-interface {v0, p1, p2}, Lo/נּ$if;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    return-void
.end method
