.class public Lo/Ｊ;
.super Lo/ィ;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ｊ$ˊ;,
        Lo/Ｊ$if;,
        Lo/Ｊ$If;,
        Lo/Ｊ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u30a3<Lo/\u1d52;>;Landroid/view/MenuItem;"
    }
.end annotation


# static fields
.field static final ˎ:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private ˏ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᵒ;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/ィ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 267
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->ˊ()Lo/ﭡ;

    move-result-object v1

    .line 268
    instance-of v0, v1, Lo/Ｊ$if;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, v1

    check-cast v0, Lo/Ｊ$if;

    iget-object v0, v0, Lo/Ｊ$if;->ˊ:Landroid/view/ActionProvider;

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 251
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 252
    instance-of v0, v1, Lo/Ｊ$ˊ;

    if-eqz v0, :cond_0

    .line 253
    move-object v0, v1

    check-cast v0, Lo/Ｊ$ˊ;

    invoke-virtual {v0}, Lo/Ｊ$ˊ;->ˎ()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    return-object v1
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 148
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 137
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ｊ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 260
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/Ｊ;->ˊ(Landroid/view/ActionProvider;)Lo/Ｊ$if;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ᵒ;->ˊ(Lo/ﭡ;)Lo/ᵒ;

    .line 262
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 239
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 242
    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    new-instance v1, Lo/Ｊ$ˊ;

    invoke-direct {v1, v2}, Lo/Ｊ$ˊ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/ᵒ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 246
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 229
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lo/Ｊ$ˊ;

    invoke-direct {v0, p1}, Lo/Ｊ$ˊ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 232
    :cond_0
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 154
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setIcon(I)Landroid/view/MenuItem;

    .line 104
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 115
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 132
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 291
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/Ｊ$If;

    invoke-direct {v1, p0, p1}, Lo/Ｊ$If;-><init>(Lo/Ｊ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ᵒ;->ˊ(Lo/ĭ$iF;)Lo/ᵒ;

    .line 293
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 206
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/Ｊ$ˋ;

    invoke-direct {v1, p0, p1}, Lo/Ｊ$ˋ;-><init>(Lo/Ｊ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ᵒ;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 208
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1, p2}, Lo/ᵒ;->setShortcut(CC)Landroid/view/MenuItem;

    .line 126
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setShowAsAction(I)V

    .line 219
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 224
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Landroid/view/ActionProvider;)Lo/Ｊ$if;
    .locals 2

    .line 309
    new-instance v0, Lo/Ｊ$if;

    iget-object v1, p0, Lo/Ｊ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/Ｊ$if;-><init>(Lo/Ｊ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 6

    .line 298
    :try_start_0
    iget-object v0, p0, Lo/Ｊ;->ˏ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᵒ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ˏ:Ljava/lang/reflect/Method;

    .line 302
    :cond_0
    iget-object v0, p0, Lo/Ｊ;->ˏ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/Ｊ;->ˋ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_0

    .line 303
    :catch_0
    move-exception v5

    .line 304
    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :goto_0
    return-void
.end method
