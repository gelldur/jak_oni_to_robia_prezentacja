.class public final Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field ʻ:Landroid/content/Context;

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field ˈ:Z

.field ˉ:Landroid/os/Bundle;

.field ˊ:I

.field ˋ:Landroid/view/ViewGroup;

.field ˌ:Landroid/os/Bundle;

.field ˎ:Landroid/view/View;

.field ˏ:Lo/ﺌ;

.field ͺ:Z

.field ᐝ:Lo/ﮢ;

.field public ι:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1433
    iput p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    .line 1435
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʾ:Z

    .line 1436
    return-void
.end method


# virtual methods
.method ˊ(Lo/ｲ$if;)Lo/ﾌ;
    .locals 4

    .line 1492
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1494
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    if-nez v0, :cond_1

    .line 1495
    new-instance v0, Lo/ﮢ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʻ:Landroid/content/Context;

    sget v2, Lo/ი$aux;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lo/ﮢ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    .line 1497
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    invoke-virtual {v0, p1}, Lo/ﮢ;->ˊ(Lo/ｲ$if;)V

    .line 1498
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˊ(Lo/ｲ;)V

    .line 1501
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ﮢ;->ˊ(Landroid/view/ViewGroup;)Lo/ﾌ;

    move-result-object v3

    .line 1503
    return-object v3
.end method

.method ˊ(Landroid/content/Context;)V
    .locals 4

    .line 1455
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1457
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1460
    sget v0, Lo/ი$ˊ;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1461
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1462
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1466
    :cond_0
    sget v0, Lo/ი$ˊ;->panelMenuListTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1467
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 1468
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 1470
    :cond_1
    sget v0, Lo/ი$Aux;->Theme_AppCompat_CompactMenu:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1473
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 1474
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1476
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʻ:Landroid/content/Context;

    .line 1477
    return-void
.end method

.method ˊ(Landroid/os/Parcelable;)V
    .locals 2

    .line 1520
    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;

    move-object v1, v0

    .line 1521
    iget v0, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˊ:I

    iput v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    .line 1522
    iget-boolean v0, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˋ:Z

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˈ:Z

    .line 1523
    iget-object v0, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˎ:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˉ:Landroid/os/Bundle;

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˎ:Landroid/view/View;

    .line 1526
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˋ:Landroid/view/ViewGroup;

    .line 1527
    return-void
.end method

.method ˊ(Lo/ﺌ;)V
    .locals 2

    .line 1480
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-ne p1, v0, :cond_0

    return-void

    .line 1482
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_1

    .line 1483
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˋ(Lo/ｲ;)V

    .line 1485
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    .line 1486
    if-eqz p1, :cond_2

    .line 1487
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    invoke-virtual {p1, v0}, Lo/ﺌ;->ˊ(Lo/ｲ;)V

    .line 1489
    :cond_2
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 1439
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1441
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    invoke-virtual {v0}, Lo/ﮢ;->ˊ()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()V
    .locals 2

    .line 1448
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˋ(Lo/ｲ;)V

    .line 1451
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ᐝ:Lo/ﮢ;

    .line 1452
    return-void
.end method

.method ˎ()Landroid/os/Parcelable;
    .locals 3

    .line 1507
    new-instance v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;-><init>(Lo/Γ;)V

    .line 1508
    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    iput v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˊ:I

    .line 1509
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ͺ:Z

    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˋ:Z

    .line 1511
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˎ:Landroid/os/Bundle;

    .line 1513
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-object v1, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState$SavedState;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˊ(Landroid/os/Bundle;)V

    .line 1516
    :cond_0
    return-object v2
.end method

.method ˏ()V
    .locals 2

    .line 1530
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˉ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˉ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˋ(Landroid/os/Bundle;)V

    .line 1532
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˉ:Landroid/os/Bundle;

    .line 1534
    :cond_0
    return-void
.end method
