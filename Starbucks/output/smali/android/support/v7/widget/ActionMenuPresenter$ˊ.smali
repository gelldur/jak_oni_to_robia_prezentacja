.class Landroid/support/v7/widget/ActionMenuPresenter$ˊ;
.super Lo/Ⅼ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 759
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Lo/Ⅼ$ˊ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .line 759
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/Ĺ;
    .locals 1

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʽ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$if;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʽ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$if;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˏ()Lo/Ĺ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
