.class Lo/ﺜ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺜ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ﺜ$ˋ;)Ljava/lang/Object;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
        }
    .end annotation

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/accessibility/AccessibilityManager;Lo/ﺜ$ˋ;)Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/accessibility/AccessibilityManager;Lo/ﺜ$ˋ;)Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method
