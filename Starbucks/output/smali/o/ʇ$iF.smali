.class public Lo/ʇ$iF;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:[I

.field private ˋ:I

.field private ˎ:Lo/ʇ;

.field private final ˏ:Lo/冫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1620
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʇ$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1621
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1624
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Lo/ʇ$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1628
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1610
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ʇ$iF;->ˊ:[I

    .line 1629
    invoke-virtual {p0}, Lo/ʇ$iF;->getThreshold()I

    move-result v0

    iput v0, p0, Lo/ʇ$iF;->ˋ:I

    .line 1631
    iget-object v0, p0, Lo/ʇ$iF;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v3

    .line 1633
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ﱠ;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʇ$iF;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    :cond_0
    invoke-virtual {v3}, Lo/ﱠ;->ᐝ()V

    .line 1639
    invoke-virtual {v3}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ$iF;->ˏ:Lo/冫;

    .line 1640
    return-void

    nop

    :array_0
    .array-data 4
        0x1010176
    .end array-data
.end method

.method private ˊ()Z
    .locals 1

    .line 1661
    invoke-virtual {p0}, Lo/ʇ$iF;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Lo/ʇ$iF;)Z
    .locals 1

    .line 1608
    invoke-direct {p0}, Lo/ʇ$iF;->ˊ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .line 1714
    iget v0, p0, Lo/ʇ$iF;->ˋ:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1704
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1705
    iget-object v0, p0, Lo/ʇ$iF;->ˎ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->ٴ()V

    .line 1706
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1719
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1722
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    invoke-virtual {p0}, Lo/ʇ$iF;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 1724
    if-eqz v2, :cond_0

    .line 1725
    invoke-virtual {v2, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1727
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1728
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1729
    invoke-virtual {p0}, Lo/ʇ$iF;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 1730
    if-eqz v2, :cond_2

    .line 1731
    invoke-virtual {v2, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1733
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1734
    iget-object v0, p0, Lo/ʇ$iF;->ˎ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->clearFocus()V

    .line 1735
    iget-object v0, p0, Lo/ʇ$iF;->ˎ:Lo/ʇ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ʇ;->ˊ(Lo/ʇ;Z)V

    .line 1736
    const/4 v0, 0x1

    return v0

    .line 1740
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1688
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1690
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ʇ$iF;->ˎ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʇ$iF;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1691
    invoke-virtual {p0}, Lo/ʇ$iF;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v2, v0

    .line 1693
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1696
    invoke-virtual {p0}, Lo/ʇ$iF;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ʇ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    sget-object v0, Lo/ʇ;->ˊ:Lo/ʇ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/ʇ$if;->ˊ(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1700
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .line 1680
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1670
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1654
    iget-object v0, p0, Lo/ʇ$iF;->ˏ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʇ$iF;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1648
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1649
    iput p1, p0, Lo/ʇ$iF;->ˋ:I

    .line 1650
    return-void
.end method

.method ˊ(Lo/ʇ;)V
    .locals 0

    .line 1643
    iput-object p1, p0, Lo/ʇ$iF;->ˎ:Lo/ʇ;

    .line 1644
    return-void
.end method
