.class public Landroid/support/v7/widget/ActionMenuPresenter$ˋ;
.super Lo/亠;
.source ""

# interfaces
.implements Lo/ĵ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

.field private final ˋ:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 587
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 588
    sget v0, Lo/ი$ˊ;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lo/亠;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 585
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ˋ:[F

    .line 590
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->setClickable(Z)V

    .line 591
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->setFocusable(Z)V

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->setVisibility(I)V

    .line 593
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->setEnabled(Z)V

    .line 595
    new-instance v0, Lo/ﾅ;

    invoke-direct {v0, p0, p0, p1}, Lo/ﾅ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter$ˋ;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 624
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .line 628
    invoke-super {p0}, Lo/亠;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x1

    return v0

    .line 632
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->playSoundEffect(I)V

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ˊ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ()Z

    .line 634
    const/4 v0, 0x1

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Lo/亠;->setFrame(IIII)Z

    move-result v3

    .line 652
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 654
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 655
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->ˋ:[F

    .line 656
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v6, v1

    .line 657
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 658
    const/4 v0, 0x0

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v5, v7, v2, v0, v1}, Lo/ײ;->ˊ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 662
    :cond_0
    return v3
.end method

.method public ʻ()Z
    .locals 1

    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 639
    const/4 v0, 0x0

    return v0
.end method
