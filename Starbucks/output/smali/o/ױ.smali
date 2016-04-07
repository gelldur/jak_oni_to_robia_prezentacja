.class public Lo/ױ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ױ$ˊ;,
        Lo/ױ$if;,
        Lo/ױ$If;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ױ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lo/ױ$ˊ;

    invoke-direct {v0}, Lo/ױ$ˊ;-><init>()V

    sput-object v0, Lo/ױ;->ˊ:Lo/ױ$If;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lo/ױ$if;

    invoke-direct {v0}, Lo/ױ$if;-><init>()V

    sput-object v0, Lo/ױ;->ˊ:Lo/ױ$If;

    .line 72
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static ˊ(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 82
    sget-object v0, Lo/ױ;->ˊ:Lo/ױ$If;

    invoke-interface {v0, p0, p1}, Lo/ױ$If;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 91
    sget-object v0, Lo/ױ;->ˊ:Lo/ױ$If;

    invoke-interface {v0, p0, p1}, Lo/ױ$If;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
