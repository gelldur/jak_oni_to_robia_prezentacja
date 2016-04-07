.class public Lo/ĭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĭ$If;,
        Lo/ĭ$ˊ;,
        Lo/ĭ$if;,
        Lo/ĭ$iF;,
        Lo/ĭ$ˋ;
    }
.end annotation


# static fields
.field static final ʻ:Lo/ĭ$ˋ;

.field private static final ʼ:Ljava/lang/String; = "MenuItemCompat"

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x4

.field public static final ᐝ:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 249
    new-instance v0, Lo/ĭ$If;

    invoke-direct {v0}, Lo/ĭ$If;-><init>()V

    sput-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    goto :goto_0

    .line 250
    :cond_0
    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 251
    new-instance v0, Lo/ĭ$ˊ;

    invoke-direct {v0}, Lo/ĭ$ˊ;-><init>()V

    sput-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Lo/ĭ$if;

    invoke-direct {v0}, Lo/ĭ$if;-><init>()V

    sput-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    .line 255
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method public static ˊ(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 287
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 288
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 290
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ĭ$ˋ;->ˊ(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/MenuItem;Lo/ĭ$iF;)Landroid/view/MenuItem;
    .locals 1

    .line 435
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 436
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->ˊ(Lo/ĭ$iF;)Lo/ᵒ;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ĭ$ˋ;->ˊ(Landroid/view/MenuItem;Lo/ĭ$iF;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/MenuItem;Lo/ﭡ;)Landroid/view/MenuItem;
    .locals 2

    .line 344
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 345
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->ˊ(Lo/ﭡ;)Lo/ᵒ;

    move-result-object v0

    return-object v0

    .line 348
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    return-object p0
.end method

.method public static ˊ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 322
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 323
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0}, Lo/ĭ$ˋ;->ˊ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/MenuItem;I)V
    .locals 1

    .line 268
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setShowAsAction(I)V

    goto :goto_0

    .line 271
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ĭ$ˋ;->ˊ(Landroid/view/MenuItem;I)V

    .line 273
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .line 309
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 310
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0, p1}, Lo/ᵒ;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ĭ$ˋ;->ˋ(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/view/MenuItem;)Lo/ﭡ;
    .locals 2

    .line 361
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 362
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->ˊ()Lo/ﭡ;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 383
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 384
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->expandActionView()Z

    move-result v0

    return v0

    .line 386
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0}, Lo/ĭ$ˋ;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 402
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 403
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->collapseActionView()Z

    move-result v0

    return v0

    .line 405
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0}, Lo/ĭ$ˋ;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public static ᐝ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 418
    instance-of v0, p0, Lo/ᵒ;

    if-eqz v0, :cond_0

    .line 419
    move-object v0, p0

    check-cast v0, Lo/ᵒ;

    invoke-interface {v0}, Lo/ᵒ;->isActionViewExpanded()Z

    move-result v0

    return v0

    .line 421
    :cond_0
    sget-object v0, Lo/ĭ;->ʻ:Lo/ĭ$ˋ;

    invoke-interface {v0, p0}, Lo/ĭ$ˋ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
