.class Lo/Ｊ$If;
.super Lo/ךּ;
.source ""

# interfaces
.implements Lo/ĭ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb3a<Landroid/view/MenuItem$OnActionExpandListener;>;Lo/\u012d$iF;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ｊ;


# direct methods
.method constructor <init>(Lo/Ｊ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/Ｊ$If;->ˊ:Lo/Ｊ;

    .line 329
    invoke-direct {p0, p2}, Lo/ךּ;-><init>(Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 334
    iget-object v0, p0, Lo/Ｊ$If;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/Ｊ$If;->ˊ:Lo/Ｊ;

    invoke-virtual {v1, p1}, Lo/Ｊ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 339
    iget-object v0, p0, Lo/Ｊ$If;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/Ｊ$If;->ˊ:Lo/Ｊ;

    invoke-virtual {v1, p1}, Lo/Ｊ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
