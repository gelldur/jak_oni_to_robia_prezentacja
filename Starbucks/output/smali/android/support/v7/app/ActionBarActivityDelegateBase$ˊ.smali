.class Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｪ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

.field private ˋ:Lo/ｪ$if;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/ｪ$if;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput-object p2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˋ:Lo/ｪ$if;

    .line 1294
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ｪ;)V
    .locals 3

    .line 1309
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˋ:Lo/ｪ$if;

    invoke-interface {v0, p1}, Lo/ｪ$if;->ˊ(Lo/ｪ;)V

    .line 1310
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʾ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1312
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1313
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ѓ;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 1319
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->removeAllViews()V

    .line 1322
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    if-eqz v0, :cond_3

    .line 1324
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    invoke-virtual {v0, v1}, Lo/ʖ;->ˋ(Lo/ｪ;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    goto :goto_1

    .line 1325
    :catch_0
    move-exception v2

    .line 1329
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˊ:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    .line 1330
    return-void
.end method

.method public ˊ(Lo/ｪ;Landroid/view/Menu;)Z
    .locals 1

    .line 1297
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˋ:Lo/ｪ$if;

    invoke-interface {v0, p1, p2}, Lo/ｪ$if;->ˊ(Lo/ｪ;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ｪ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1305
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˋ:Lo/ｪ$if;

    invoke-interface {v0, p1, p2}, Lo/ｪ$if;->ˊ(Lo/ｪ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ｪ;Landroid/view/Menu;)Z
    .locals 1

    .line 1301
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;->ˋ:Lo/ｪ$if;

    invoke-interface {v0, p1, p2}, Lo/ｪ$if;->ˋ(Lo/ｪ;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
