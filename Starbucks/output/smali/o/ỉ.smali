.class public Lo/ỉ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ỉ$if;,
        Lo/ỉ$If;,
        Lo/ỉ$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ỉ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 64
    new-instance v0, Lo/ỉ$if;

    invoke-direct {v0}, Lo/ỉ$if;-><init>()V

    sput-object v0, Lo/ỉ;->ˊ:Lo/ỉ$ˊ;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lo/ỉ$If;

    invoke-direct {v0}, Lo/ỉ$If;-><init>()V

    sput-object v0, Lo/ỉ;->ˊ:Lo/ỉ$ˊ;

    .line 68
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static ˊ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 96
    sget-object v0, Lo/ỉ;->ˊ:Lo/ỉ$ˊ;

    invoke-interface {v0, p0, p1, p2}, Lo/ỉ$ˊ;->ˊ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
