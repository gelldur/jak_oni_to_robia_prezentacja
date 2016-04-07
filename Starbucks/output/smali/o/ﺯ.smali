.class public final Lo/ﺯ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵒ;


# static fields
.field static final ʻ:I = 0x0

.field private static final ʼ:Ljava/lang/String; = "MenuItemImpl"

.field private static final ʽ:I = 0x3

.field private static ˆ:Ljava/lang/String; = null

.field private static ˇ:Ljava/lang/String; = null

.field private static ˡ:Ljava/lang/String; = null

.field private static ˮ:Ljava/lang/String; = null

.field private static final י:I = 0x1

.field private static final ٴ:I = 0x2

.field private static final ᴵ:I = 0x4

.field private static final ᵎ:I = 0x8

.field private static final ᵔ:I = 0x10

.field private static final ᵢ:I = 0x20


# instance fields
.field private ʳ:Z

.field private ʴ:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ʹ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final ʾ:I

.field private final ʿ:I

.field private ˈ:Ljava/lang/CharSequence;

.field private ˉ:Ljava/lang/CharSequence;

.field private ˌ:Landroid/content/Intent;

.field private ˍ:C

.field private ˑ:C

.field private final ͺ:I

.field private ՙ:I

.field private ـ:Landroid/graphics/drawable/Drawable;

.field private ᐧ:I

.field private ᐨ:Lo/ﺌ;

.field private final ι:I

.field private ⁱ:I

.field private ﹳ:Lo/ĩ;

.field private ﹶ:Landroid/view/View;

.field private ﹺ:Lo/ﭡ;

.field private ｰ:Lo/ĭ$iF;

.field private ﾞ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/ﺌ;IIIILjava/lang/CharSequence;I)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺯ;->ᐧ:I

    .line 77
    const/16 v0, 0x10

    iput v0, p0, Lo/ﺯ;->ՙ:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺯ;->ⁱ:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺯ;->ʳ:Z

    .line 134
    iput-object p1, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    .line 135
    iput p3, p0, Lo/ﺯ;->ͺ:I

    .line 136
    iput p2, p0, Lo/ﺯ;->ι:I

    .line 137
    iput p4, p0, Lo/ﺯ;->ʾ:I

    .line 138
    iput p5, p0, Lo/ﺯ;->ʿ:I

    .line 139
    iput-object p6, p0, Lo/ﺯ;->ˈ:Ljava/lang/CharSequence;

    .line 140
    iput p7, p0, Lo/ﺯ;->ⁱ:I

    .line 141
    return-void
.end method

.method static synthetic ˊ(Lo/ﺯ;)Lo/ﺌ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    return-object v0
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    .line 695
    iget v0, p0, Lo/ﺯ;->ⁱ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    return v0

    .line 698
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 700
    const/4 v0, 0x1

    return v0

    .line 703
    :cond_1
    iget-object v0, p0, Lo/ﺯ;->ｰ:Lo/ĭ$iF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﺯ;->ｰ:Lo/ĭ$iF;

    invoke-interface {v0, p0}, Lo/ĭ$iF;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    :cond_2
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˏ(Lo/ﺯ;)Z

    move-result v0

    return v0

    .line 708
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 681
    invoke-virtual {p0}, Lo/ﺯ;->ˌ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    return v0

    .line 685
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->ｰ:Lo/ĭ$iF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺯ;->ｰ:Lo/ĭ$iF;

    invoke-interface {v0, p0}, Lo/ĭ$iF;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    :cond_1
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˎ(Lo/ﺯ;)Z

    move-result v0

    return v0

    .line 690
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 627
    iget-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    invoke-virtual {v0, p0}, Lo/ﭡ;->ˊ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    .line 631
    iget-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    return-object v0

    .line 633
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 238
    iget-char v0, p0, Lo/ﺯ;->ˑ:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 198
    iget v0, p0, Lo/ﺯ;->ι:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 417
    iget-object v0, p0, Lo/ﺯ;->ـ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lo/ﺯ;->ـ:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 421
    :cond_0
    iget v0, p0, Lo/ﺯ;->ᐧ:I

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʻ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﺯ;->ᐧ:I

    invoke-static {v0, v1}, Lo/冫;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺯ;->ᐧ:I

    .line 424
    iput-object v2, p0, Lo/ﺯ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 425
    return-object v2

    .line 428
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/ﺯ;->ˌ:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 204
    iget v0, p0, Lo/ﺯ;->ͺ:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/ﺯ;->ʴ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 256
    iget-char v0, p0, Lo/ﺯ;->ˍ:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 209
    iget v0, p0, Lo/ﺯ;->ʾ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/ﺯ;->ﹳ:Lo/ĩ;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 353
    iget-object v0, p0, Lo/ﺯ;->ˈ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 388
    iget-object v0, p0, Lo/ﺯ;->ˉ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ﺯ;->ˉ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ﺯ;->ˈ:Ljava/lang/CharSequence;

    .line 390
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 394
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 397
    :cond_1
    return-object v2
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lo/ﺯ;->ﹳ:Lo/ĩ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 735
    iget-boolean v0, p0, Lo/ﺯ;->ʳ:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 453
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 477
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 180
    iget v0, p0, Lo/ﺯ;->ՙ:I

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

    .line 503
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    invoke-virtual {v0}, Lo/ﭡ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    invoke-virtual {v0}, Lo/ﭡ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 506
    :cond_1
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/ﺯ;->ˊ(I)Lo/ᵒ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/ﺯ;->ˊ(Landroid/view/View;)Lo/ᵒ;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 243
    iget-char v0, p0, Lo/ﺯ;->ˑ:C

    if-ne v0, p1, :cond_0

    .line 244
    return-object p0

    .line 247
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ﺯ;->ˑ:C

    .line 249
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 251
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    .line 458
    iget v2, p0, Lo/ﺯ;->ՙ:I

    .line 459
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ﺯ;->ՙ:I

    .line 460
    iget v0, p0, Lo/ﺯ;->ՙ:I

    if-eq v2, v0, :cond_1

    .line 461
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 464
    :cond_1
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 482
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Lo/ﺯ;->ˋ(Z)V

    .line 490
    :goto_0
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget v0, p0, Lo/ﺯ;->ՙ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/ﺯ;->ՙ:I

    goto :goto_0

    .line 188
    :cond_0
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/ﺯ;->ՙ:I

    .line 191
    :goto_0
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 193
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺯ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 443
    iput p1, p0, Lo/ﺯ;->ᐧ:I

    .line 446
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 448
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺯ;->ᐧ:I

    .line 434
    iput-object p1, p0, Lo/ﺯ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 437
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 223
    iput-object p1, p0, Lo/ﺯ;->ˌ:Landroid/content/Intent;

    .line 224
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 261
    iget-char v0, p0, Lo/ﺯ;->ˍ:C

    if-ne v0, p1, :cond_0

    .line 262
    return-object p0

    .line 265
    :cond_0
    iput-char p1, p0, Lo/ﺯ;->ˍ:C

    .line 267
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 269
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 535
    iput-object p1, p0, Lo/ﺯ;->ʹ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 536
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .line 274
    iput-char p1, p0, Lo/ﺯ;->ˍ:C

    .line 275
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ﺯ;->ˑ:C

    .line 277
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 279
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 590
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 595
    :pswitch_0
    goto :goto_1

    .line 599
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :goto_1
    iput p1, p0, Lo/ﺯ;->ⁱ:I

    .line 603
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˋ(Lo/ﺯ;)V

    .line 604
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/ﺯ;->ˋ(I)Lo/ᵒ;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʻ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﺯ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 370
    iput-object p1, p0, Lo/ﺯ;->ˈ:Ljava/lang/CharSequence;

    .line 372
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 374
    iget-object v0, p0, Lo/ﺯ;->ﹳ:Lo/ĩ;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lo/ﺯ;->ﹳ:Lo/ĩ;

    invoke-virtual {v0, p1}, Lo/ĩ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 378
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 403
    iput-object p1, p0, Lo/ﺯ;->ˉ:Ljava/lang/CharSequence;

    .line 406
    if-nez p1, :cond_0

    .line 407
    iget-object p1, p0, Lo/ﺯ;->ˈ:Ljava/lang/CharSequence;

    .line 410
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 412
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 528
    invoke-virtual {p0, p1}, Lo/ﺯ;->ˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˊ(Lo/ﺯ;)V

    .line 530
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lo/ﺯ;->ˈ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/lang/String;
    .locals 3

    .line 296
    invoke-virtual {p0}, Lo/ﺯ;->ᐝ()C

    move-result v1

    .line 297
    if-nez v1, :cond_0

    .line 298
    const-string v0, ""

    return-object v0

    .line 301
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lo/ﺯ;->ˆ:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 305
    :sswitch_0
    sget-object v0, Lo/ﺯ;->ˇ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    goto :goto_1

    .line 309
    :sswitch_1
    sget-object v0, Lo/ﺯ;->ˡ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    goto :goto_1

    .line 313
    :sswitch_2
    sget-object v0, Lo/ﺯ;->ˮ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    goto :goto_1

    .line 317
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method ʼ()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﺯ;->ᐝ()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 2

    .line 472
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 2

    .line 565
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Z
    .locals 2

    .line 569
    iget v0, p0, Lo/ﺯ;->ⁱ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()Z
    .locals 2

    .line 573
    iget v0, p0, Lo/ﺯ;->ⁱ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˉ()Z
    .locals 2

    .line 585
    iget v0, p0, Lo/ﺯ;->ⁱ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 232
    iput-object p1, p0, Lo/ﺯ;->ﾞ:Ljava/lang/Runnable;

    .line 233
    return-object p0
.end method

.method ˊ(Lo/ﾌ$if;)Ljava/lang/CharSequence;
    .locals 1

    .line 363
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ﾌ$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﺯ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ﺯ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(I)Lo/ᵒ;
    .locals 4

    .line 619
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʻ()Landroid/content/Context;

    move-result-object v2

    .line 620
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 621
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﺯ;->ˊ(Landroid/view/View;)Lo/ᵒ;

    .line 622
    return-object p0
.end method

.method public ˊ(Landroid/view/View;)Lo/ᵒ;
    .locals 2

    .line 608
    iput-object p1, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    .line 610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ﺯ;->ͺ:I

    if-lez v0, :cond_0

    .line 611
    iget v0, p0, Lo/ﺯ;->ͺ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˋ(Lo/ﺯ;)V

    .line 614
    return-object p0
.end method

.method public ˊ(Lo/ĭ$iF;)Lo/ᵒ;
    .locals 0

    .line 714
    iput-object p1, p0, Lo/ﺯ;->ｰ:Lo/ĭ$iF;

    .line 715
    return-object p0
.end method

.method public ˊ(Lo/ﭡ;)Lo/ᵒ;
    .locals 2

    .line 656
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭡ;->ˊ(Lo/ﭡ$ˊ;)V

    .line 659
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    .line 660
    iput-object p1, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    .line 661
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 662
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    new-instance v1, Lo/ﻣ;

    invoke-direct {v1, p0}, Lo/ﻣ;-><init>(Lo/ﺯ;)V

    invoke-virtual {v0, v1}, Lo/ﭡ;->ˊ(Lo/ﭡ$ˊ;)V

    .line 670
    :cond_1
    return-object p0
.end method

.method public ˊ()Lo/ﭡ;
    .locals 1

    .line 651
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    return-object v0
.end method

.method ˊ(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lo/ﺯ;->ʴ:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 546
    return-void
.end method

.method ˊ(Lo/ĩ;)V
    .locals 1

    .line 345
    iput-object p1, p0, Lo/ﺯ;->ﹳ:Lo/ĩ;

    .line 347
    invoke-virtual {p0}, Lo/ﺯ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ĩ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 348
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 468
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ﺯ;->ՙ:I

    .line 469
    return-void
.end method

.method public ˋ(I)Lo/ᵒ;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Lo/ﺯ;->setShowAsAction(I)V

    .line 676
    return-object p0
.end method

.method ˋ(Z)V
    .locals 3

    .line 494
    iget v2, p0, Lo/ﺯ;->ՙ:I

    .line 495
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ﺯ;->ՙ:I

    .line 496
    iget v0, p0, Lo/ﺯ;->ՙ:I

    if-eq v2, v0, :cond_1

    .line 497
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 499
    :cond_1
    return-void
.end method

.method public ˋ()Z
    .locals 3

    .line 149
    iget-object v0, p0, Lo/ﺯ;->ʹ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺯ;->ʹ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    iget-object v1, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v1}, Lo/ﺌ;->ˑ()Lo/ﺌ;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/ﺌ;->ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lo/ﺯ;->ﾞ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lo/ﺯ;->ﾞ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_2
    iget-object v0, p0, Lo/ﺯ;->ˌ:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 164
    :try_start_0
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʻ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ﺯ;->ˌ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const/4 v0, 0x1

    return v0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v0, "MenuItemImpl"

    const-string v1, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_3
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    invoke-virtual {v0}, Lo/ﭡ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ˌ()Z
    .locals 2

    .line 719
    iget v0, p0, Lo/ﺯ;->ⁱ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lo/ﺯ;->ﹺ:Lo/ﭡ;

    invoke-virtual {v0, p0}, Lo/ﭡ;->ˊ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    .line 723
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->ﹶ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 725
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 213
    iget v0, p0, Lo/ﺯ;->ʿ:I

    return v0
.end method

.method ˎ(Z)Z
    .locals 3

    .line 518
    iget v2, p0, Lo/ﺯ;->ՙ:I

    .line 519
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, -0x9

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ﺯ;->ՙ:I

    .line 520
    iget v0, p0, Lo/ﺯ;->ՙ:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method ˏ()Ljava/lang/Runnable;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/ﺯ;->ﾞ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 2

    .line 577
    if-eqz p1, :cond_0

    .line 578
    iget v0, p0, Lo/ﺯ;->ՙ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/ﺯ;->ՙ:I

    goto :goto_0

    .line 580
    :cond_0
    iget v0, p0, Lo/ﺯ;->ՙ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/ﺯ;->ՙ:I

    .line 582
    :goto_0
    return-void
.end method

.method public ͺ()V
    .locals 1

    .line 554
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0, p0}, Lo/ﺌ;->ˋ(Lo/ﺯ;)V

    .line 555
    return-void
.end method

.method ᐝ()C
    .locals 1

    .line 286
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lo/ﺯ;->ˑ:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lo/ﺯ;->ˍ:C

    :goto_0
    return v0
.end method

.method public ᐝ(Z)V
    .locals 2

    .line 729
    iput-boolean p1, p0, Lo/ﺯ;->ʳ:Z

    .line 730
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 731
    return-void
.end method

.method public ι()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lo/ﺯ;->ᐨ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ـ()Z

    move-result v0

    return v0
.end method
