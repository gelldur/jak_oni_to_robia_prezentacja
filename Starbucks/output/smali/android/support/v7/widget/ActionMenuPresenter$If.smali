.class public Landroid/support/v7/widget/ActionMenuPresenter$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

.field private ˋ:Landroid/support/v7/widget/ActionMenuPresenter$iF;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$iF;)V
    .locals 0

    .line 745
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˋ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    .line 747
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﺌ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺌ;->ʼ()V

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʼ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﾌ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 752
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˋ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$iF;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˋ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$iF;)Landroid/support/v7/widget/ActionMenuPresenter$iF;

    .line 755
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$If;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$If;)Landroid/support/v7/widget/ActionMenuPresenter$If;

    .line 756
    return-void
.end method
