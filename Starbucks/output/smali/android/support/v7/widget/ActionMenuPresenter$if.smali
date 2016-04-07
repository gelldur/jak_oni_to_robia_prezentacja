.class Landroid/support/v7/widget/ActionMenuPresenter$if;
.super Lo/ｧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v7/widget/ActionMenuPresenter;

.field private ˏ:Lo/ĩ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ĩ;)V
    .locals 11

    .line 686
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˎ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 687
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    sget v5, Lo/ი$ˊ;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ｧ;-><init>(Landroid/content/Context;Lo/ﺌ;Landroid/view/View;ZI)V

    .line 689
    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˏ:Lo/ĩ;

    .line 691
    invoke-virtual {p3}, Lo/ĩ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v6, v0

    .line 692
    invoke-virtual {v6}, Lo/ﺯ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->ᐝ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﾌ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˊ(Landroid/view/View;)V

    .line 697
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->ʼ:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˊ(Lo/ｲ$if;)V

    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-virtual {p3}, Lo/ĩ;->size()I

    move-result v8

    .line 701
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 702
    invoke-virtual {p3, v9}, Lo/ĩ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 703
    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 704
    const/4 v7, 0x1

    .line 705
    goto :goto_2

    .line 701
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 708
    :cond_3
    :goto_2
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˊ(Z)V

    .line 709
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 713
    invoke-super {p0}, Lo/ｧ;->onDismiss()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˎ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$if;)Landroid/support/v7/widget/ActionMenuPresenter$if;

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˎ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ʽ:I

    .line 716
    return-void
.end method
