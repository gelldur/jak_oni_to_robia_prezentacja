.class public Lo/ΐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵒ;


# static fields
.field private static final ʹ:I = 0x4

.field private static final ՙ:I = 0x8

.field private static final י:I = 0x10

.field private static final ᐧ:I = 0x0

.field private static final ﹳ:I = 0x1

.field private static final ﾞ:I = 0x2


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private ʾ:Ljava/lang/CharSequence;

.field private ʿ:Landroid/content/Intent;

.field private ˈ:C

.field private ˉ:C

.field private ˌ:Landroid/graphics/drawable/Drawable;

.field private ˍ:I

.field private ˑ:Landroid/content/Context;

.field private final ͺ:I

.field private ـ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ᐨ:I

.field private ι:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/ΐ;->ˍ:I

    .line 56
    const/16 v0, 0x10

    iput v0, p0, Lo/ΐ;->ᐨ:I

    .line 65
    iput-object p1, p0, Lo/ΐ;->ˑ:Landroid/content/Context;

    .line 66
    iput p3, p0, Lo/ΐ;->ʻ:I

    .line 67
    iput p2, p0, Lo/ΐ;->ʼ:I

    .line 68
    iput p4, p0, Lo/ΐ;->ʽ:I

    .line 69
    iput p5, p0, Lo/ΐ;->ͺ:I

    .line 70
    iput-object p6, p0, Lo/ΐ;->ι:Ljava/lang/CharSequence;

    .line 71
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 74
    iget-char v0, p0, Lo/ΐ;->ˉ:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 78
    iget v0, p0, Lo/ΐ;->ʼ:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ΐ;->ˌ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ΐ;->ʿ:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 90
    iget v0, p0, Lo/ΐ;->ʻ:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 98
    iget-char v0, p0, Lo/ΐ;->ˈ:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 102
    iget v0, p0, Lo/ΐ;->ͺ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/ΐ;->ι:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ΐ;->ʾ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ΐ;->ʾ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ΐ;->ι:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 122
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 126
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 130
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 134
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/ΐ;->ˊ(I)Lo/ᵒ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/ΐ;->ˊ(Landroid/view/View;)Lo/ᵒ;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 138
    iput-char p1, p0, Lo/ΐ;->ˉ:C

    .line 139
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 143
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ΐ;->ᐨ:I

    .line 144
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 153
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ΐ;->ᐨ:I

    .line 154
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 158
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ΐ;->ᐨ:I

    .line 159
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 169
    iput p1, p0, Lo/ΐ;->ˍ:I

    .line 170
    iget-object v0, p0, Lo/ΐ;->ˑ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ΐ;->ˌ:Landroid/graphics/drawable/Drawable;

    .line 171
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 163
    iput-object p1, p0, Lo/ΐ;->ˌ:Landroid/graphics/drawable/Drawable;

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lo/ΐ;->ˍ:I

    .line 165
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 175
    iput-object p1, p0, Lo/ΐ;->ʿ:Landroid/content/Intent;

    .line 176
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 180
    iput-char p1, p0, Lo/ΐ;->ˈ:C

    .line 181
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 185
    iput-object p1, p0, Lo/ΐ;->ـ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 186
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 190
    iput-char p1, p0, Lo/ΐ;->ˈ:C

    .line 191
    iput-char p2, p0, Lo/ΐ;->ˉ:C

    .line 192
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 230
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lo/ΐ;->ˋ(I)Lo/ᵒ;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ΐ;->ˑ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ΐ;->ι:Ljava/lang/CharSequence;

    .line 202
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 196
    iput-object p1, p0, Lo/ΐ;->ι:Ljava/lang/CharSequence;

    .line 197
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 206
    iput-object p1, p0, Lo/ΐ;->ʾ:Ljava/lang/CharSequence;

    .line 207
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 211
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ΐ;->ᐨ:I

    .line 212
    return-object p0
.end method

.method public ˊ(I)Lo/ᵒ;
    .locals 1

    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Landroid/view/View;)Lo/ᵒ;
    .locals 1

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/ĭ$iF;)Lo/ᵒ;
    .locals 0

    .line 294
    return-object p0
.end method

.method public ˊ(Lo/ﭡ;)Lo/ᵒ;
    .locals 1

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Z)Lo/ΐ;
    .locals 2

    .line 148
    iget v0, p0, Lo/ΐ;->ᐨ:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ΐ;->ᐨ:I

    .line 149
    return-object p0
.end method

.method public ˊ()Lo/ﭡ;
    .locals 1

    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(I)Lo/ᵒ;
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lo/ΐ;->setShowAsAction(I)V

    .line 268
    return-object p0
.end method

.method public ˋ()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lo/ΐ;->ـ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ΐ;->ـ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lo/ΐ;->ʿ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lo/ΐ;->ˑ:Landroid/content/Context;

    iget-object v1, p0, Lo/ΐ;->ʿ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    const/4 v0, 0x1

    return v0

    .line 225
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
