.class final Lo/Ј;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ϳ$if;


# direct methods
.method constructor <init>(Lo/ϳ$if;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/Ј;->ˊ:Lo/ϳ$if;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Ј;->ˊ:Lo/ϳ$if;

    invoke-interface {v0, p1}, Lo/ϳ$if;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/Ј;->ˊ:Lo/ϳ$if;

    invoke-interface {v0, p1, p2}, Lo/ϳ$if;->ˊ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/Ј;->ˊ:Lo/ϳ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ϳ$if;->ˊ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
