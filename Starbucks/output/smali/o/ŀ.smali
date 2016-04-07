.class Lo/ŀ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŀ$if;,
        Lo/ŀ$ˊ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static ˊ(Landroid/view/MenuItem;Lo/ŀ$ˊ;)Landroid/view/MenuItem;
    .locals 1

    .line 37
    new-instance v0, Lo/ŀ$if;

    invoke-direct {v0, p1}, Lo/ŀ$if;-><init>(Lo/ŀ$ˊ;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 24
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 28
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 32
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method
