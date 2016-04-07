.class public Lo/Ὶ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ὶ$ˊ;,
        Lo/Ὶ$if;,
        Lo/Ὶ$If;
    }
.end annotation


# static fields
.field static final ˊ:Lo/Ὶ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 65
    new-instance v0, Lo/Ὶ$ˊ;

    invoke-direct {v0}, Lo/Ὶ$ˊ;-><init>()V

    sput-object v0, Lo/Ὶ;->ˊ:Lo/Ὶ$If;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lo/Ὶ$if;

    invoke-direct {v0}, Lo/Ὶ$if;-><init>()V

    sput-object v0, Lo/Ὶ;->ˊ:Lo/Ὶ$If;

    .line 69
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static ˊ(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .line 93
    sget-object v0, Lo/Ὶ;->ˊ:Lo/Ὶ$If;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/Ὶ$If;->ˊ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 94
    return-void
.end method
