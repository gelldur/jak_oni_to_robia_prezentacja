.class public Lo/ﺜ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺜ$ˋ;,
        Lo/ﺜ$if;,
        Lo/ﺜ$ˊ;,
        Lo/ﺜ$If;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ﺜ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lo/ﺜ$if;

    invoke-direct {v0}, Lo/ﺜ$if;-><init>()V

    sput-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lo/ﺜ$ˊ;

    invoke-direct {v0}, Lo/ﺜ$ˊ;-><init>()V

    sput-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    .line 130
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    return-void
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
        }
    .end annotation

    .line 167
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    invoke-interface {v0, p0}, Lo/ﺜ$If;->ˊ(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

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

    .line 186
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    invoke-interface {v0, p0, p1}, Lo/ﺜ$If;->ˊ(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ()Lo/ﺜ$If;
    .locals 1

    .line 31
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    return-object v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityManager;Lo/ﺜ$ˋ;)Z
    .locals 1

    .line 144
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    invoke-interface {v0, p0, p1}, Lo/ﺜ$If;->ˊ(Landroid/view/accessibility/AccessibilityManager;Lo/ﺜ$ˋ;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 196
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    invoke-interface {v0, p0}, Lo/ﺜ$If;->ˋ(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/accessibility/AccessibilityManager;Lo/ﺜ$ˋ;)Z
    .locals 1

    .line 156
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$If;

    invoke-interface {v0, p0, p1}, Lo/ﺜ$If;->ˋ(Landroid/view/accessibility/AccessibilityManager;Lo/ﺜ$ˋ;)Z

    move-result v0

    return v0
.end method
