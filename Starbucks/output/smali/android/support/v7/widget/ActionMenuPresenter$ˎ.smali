.class Landroid/support/v7/widget/ActionMenuPresenter$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｲ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 719
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .line 719
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public a_(Lo/ﺌ;)Z
    .locals 3

    .line 723
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 725
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v1, p1

    check-cast v1, Lo/ĩ;

    invoke-virtual {v1}, Lo/ĩ;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ʽ:I

    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ()Lo/ｲ$if;

    move-result-object v2

    .line 727
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lo/ｲ$if;->a_(Lo/ﺌ;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 3

    .line 732
    instance-of v0, p1, Lo/ĩ;

    if-eqz v0, :cond_0

    .line 733
    move-object v0, p1

    check-cast v0, Lo/ĩ;

    invoke-virtual {v0}, Lo/ĩ;->ˑ()Lo/ﺌ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˋ(Z)V

    .line 735
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ()Lo/ｲ$if;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_1

    .line 737
    invoke-interface {v2, p1, p2}, Lo/ｲ$if;->ˊ(Lo/ﺌ;Z)V

    .line 739
    :cond_1
    return-void
.end method
