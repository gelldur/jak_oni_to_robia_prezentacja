.class public Lo/ĩ;
.super Lo/ﺌ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private ʽ:Lo/ﺌ;

.field private ͺ:Lo/ﺯ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﺌ;Lo/ﺯ;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/ﺌ;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    .line 41
    iput-object p3, p0, Lo/ĩ;->ͺ:Lo/ﺯ;

    .line 42
    return-void
.end method


# virtual methods
.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ĩ;->ͺ:Lo/ﺯ;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/ĩ;->ʻ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ﺌ;->ˊ(Landroid/graphics/drawable/Drawable;)Lo/ﺌ;

    .line 105
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lo/ﺌ;->ˊ(Landroid/graphics/drawable/Drawable;)Lo/ﺌ;

    .line 100
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/ĩ;->ʻ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ﺌ;->ˊ(Ljava/lang/CharSequence;)Lo/ﺌ;

    .line 115
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lo/ﺌ;->ˊ(Ljava/lang/CharSequence;)Lo/ﺌ;

    .line 110
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lo/ﺌ;->ˊ(Landroid/view/View;)Lo/ﺌ;

    .line 120
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ĩ;->ͺ:Lo/ﺯ;

    invoke-virtual {v0, p1}, Lo/ﺯ;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ĩ;->ͺ:Lo/ﺯ;

    invoke-virtual {v0, p1}, Lo/ﺯ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0, p1}, Lo/ﺌ;->setQwertyMode(Z)V

    .line 47
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lo/ĩ;->ͺ:Lo/ﺯ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĩ;->ͺ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->getItemId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_0
    if-nez v2, :cond_1

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ﺌ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ﺌ$if;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0, p1}, Lo/ﺌ;->ˊ(Lo/ﺌ$if;)V

    .line 75
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0, p1}, Lo/ﺌ;->ˊ(Z)V

    .line 57
    return-void
.end method

.method ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lo/ﺌ;->ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0, p1, p2}, Lo/ﺌ;->ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ﺯ;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0, p1}, Lo/ﺌ;->ˎ(Lo/ﺯ;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ﺯ;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    invoke-virtual {v0, p1}, Lo/ﺌ;->ˏ(Lo/ﺯ;)Z

    move-result v0

    return v0
.end method

.method public ˑ()Lo/ﺌ;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    return-object v0
.end method

.method public ᐨ()Landroid/view/Menu;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ĩ;->ʽ:Lo/ﺌ;

    return-object v0
.end method
