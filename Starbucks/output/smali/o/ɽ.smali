.class Lo/ɽ;
.super Lo/ċ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᵘ;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/ċ;-><init>(Landroid/content/Context;Lo/ᕝ;)V

    .line 34
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᵘ;->clearHeader()V

    .line 74
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᵘ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɽ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵘ;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵘ;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵘ;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵘ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵘ;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵘ;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵘ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/ɽ;->ˎ()Lo/ᵘ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ᵘ;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ɽ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵘ;

    return-object v0
.end method
