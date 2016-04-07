.class public Landroid/support/v7/widget/ActionMenuPresenter$iF;
.super Lo/ｧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ﺌ;Landroid/view/View;Z)V
    .locals 6

    .line 669
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$iF;->ˎ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 670
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    sget v5, Lo/ი$ˊ;->actionOverflowMenuStyle:I

    invoke-direct/range {v0 .. v5}, Lo/ｧ;-><init>(Landroid/content/Context;Lo/ﺌ;Landroid/view/View;ZI)V

    .line 671
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$iF;->ˊ(I)V

    .line 672
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->ʼ:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$iF;->ˊ(Lo/ｲ$if;)V

    .line 673
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 677
    invoke-super {p0}, Lo/ｧ;->onDismiss()V

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$iF;->ˎ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﺌ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺌ;->close()V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$iF;->ˎ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$iF;)Landroid/support/v7/widget/ActionMenuPresenter$iF;

    .line 680
    return-void
.end method
