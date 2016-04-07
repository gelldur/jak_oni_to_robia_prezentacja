.class Lo/ċ;
.super Lo/ィ;
.source ""

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u30a3<Lo/\u155d;>;Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᕝ;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/ィ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ᕝ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ᕝ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 13

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz p8, :cond_0

    .line 85
    move-object/from16 v0, p8

    array-length v0, v0

    new-array v9, v0, [Landroid/view/MenuItem;

    .line 88
    :cond_0
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v9

    invoke-interface/range {v0 .. v8}, Lo/ᕝ;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v10

    .line 91
    if-eqz v9, :cond_1

    .line 92
    const/4 v11, 0x0

    array-length v12, v9

    :goto_0
    if-ge v11, v12, :cond_1

    .line 93
    aget-object v0, v9, v11

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    aput-object v0, p8, v11

    .line 92
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return v10
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ᕝ;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ᕝ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/ċ;->ˊ()V

    .line 115
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0}, Lo/ᕝ;->clear()V

    .line 116
    return-void
.end method

.method public close()V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0}, Lo/ᕝ;->close()V

    .line 156
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ċ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0}, Lo/ᕝ;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2}, Lo/ᕝ;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2}, Lo/ᕝ;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2, p3}, Lo/ᕝ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lo/ċ;->ˊ(I)V

    .line 109
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->removeGroup(I)V

    .line 110
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Lo/ċ;->ˋ(I)V

    .line 103
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->removeItem(I)V

    .line 104
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2, p3}, Lo/ᕝ;->setGroupCheckable(IZZ)V

    .line 121
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2}, Lo/ᕝ;->setGroupEnabled(IZ)V

    .line 131
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1, p2}, Lo/ᕝ;->setGroupVisible(IZ)V

    .line 126
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0, p1}, Lo/ᕝ;->setQwertyMode(Z)V

    .line 176
    return-void
.end method

.method public size()I
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ċ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᕝ;

    invoke-interface {v0}, Lo/ᕝ;->size()I

    move-result v0

    return v0
.end method
