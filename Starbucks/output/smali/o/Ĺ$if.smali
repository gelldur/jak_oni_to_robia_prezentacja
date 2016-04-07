.class Lo/Ĺ$if;
.super Lo/ᴧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ĺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ʽ:Z

.field private ʾ:Lo/ἱ;

.field private ʿ:Lo/ᵑ;

.field private ͺ:Z

.field private ι:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1548
    sget v0, Lo/ი$ˊ;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ᴧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1549
    iput-boolean p2, p0, Lo/Ĺ$if;->ͺ:Z

    .line 1550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ĺ$if;->setCacheColorHint(I)V

    .line 1551
    return-void
.end method

.method private ˊ(Landroid/view/View;I)V
    .locals 3

    .line 1620
    invoke-virtual {p0, p2}, Lo/Ĺ$if;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1621
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/Ĺ$if;->performItemClick(Landroid/view/View;IJ)Z

    .line 1622
    return-void
.end method

.method private ˊ(Landroid/view/View;IFF)V
    .locals 1

    .line 1637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ĺ$if;->ι:Z

    .line 1641
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ĺ$if;->setPressed(Z)V

    .line 1642
    invoke-virtual {p0}, Lo/Ĺ$if;->layoutChildren()V

    .line 1645
    invoke-virtual {p0, p2}, Lo/Ĺ$if;->setSelection(I)V

    .line 1646
    invoke-virtual {p0, p2, p1, p3, p4}, Lo/Ĺ$if;->ˊ(ILandroid/view/View;FF)V

    .line 1651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ĺ$if;->ˊ(Z)V

    .line 1655
    invoke-virtual {p0}, Lo/Ĺ$if;->refreshDrawableState()V

    .line 1656
    return-void
.end method

.method static synthetic ˊ(Lo/Ĺ$if;Z)Z
    .locals 0

    .line 1496
    iput-boolean p1, p0, Lo/Ĺ$if;->ʽ:Z

    return p1
.end method

.method private ˏ()V
    .locals 1

    .line 1625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ĺ$if;->ι:Z

    .line 1626
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ĺ$if;->setPressed(Z)V

    .line 1628
    invoke-virtual {p0}, Lo/Ĺ$if;->drawableStateChanged()V

    .line 1630
    iget-object v0, p0, Lo/Ĺ$if;->ʾ:Lo/ἱ;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lo/Ĺ$if;->ʾ:Lo/ἱ;

    invoke-virtual {v0}, Lo/ἱ;->ˏ()V

    .line 1632
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ĺ$if;->ʾ:Lo/ἱ;

    .line 1634
    :cond_0
    return-void
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    .line 1696
    iget-boolean v0, p0, Lo/Ĺ$if;->ͺ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴧ;->hasFocus()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .line 1676
    iget-boolean v0, p0, Lo/Ĺ$if;->ͺ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴧ;->hasWindowFocus()Z

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

.method public isFocused()Z
    .locals 1

    .line 1686
    iget-boolean v0, p0, Lo/Ĺ$if;->ͺ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴧ;->isFocused()Z

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

.method public isInTouchMode()Z
    .locals 1

    .line 1666
    iget-boolean v0, p0, Lo/Ĺ$if;->ͺ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ĺ$if;->ʽ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lo/ᴧ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Landroid/view/MotionEvent;I)Z
    .locals 10

    .line 1560
    const/4 v2, 0x1

    .line 1561
    const/4 v3, 0x0

    .line 1563
    invoke-static {p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 1564
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1566
    :pswitch_0
    const/4 v2, 0x0

    .line 1567
    goto :goto_0

    .line 1569
    :pswitch_1
    const/4 v2, 0x0

    .line 1572
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 1573
    if-gez v5, :cond_0

    .line 1574
    const/4 v2, 0x0

    .line 1575
    goto :goto_0

    .line 1578
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v6, v0

    .line 1579
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v7, v0

    .line 1580
    invoke-virtual {p0, v6, v7}, Lo/Ĺ$if;->pointToPosition(II)I

    move-result v8

    .line 1581
    const/4 v0, -0x1

    if-ne v8, v0, :cond_1

    .line 1582
    const/4 v3, 0x1

    .line 1583
    goto :goto_0

    .line 1586
    :cond_1
    invoke-virtual {p0}, Lo/Ĺ$if;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {p0, v0}, Lo/Ĺ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1587
    int-to-float v0, v6

    int-to-float v1, v7

    invoke-direct {p0, v9, v8, v0, v1}, Lo/Ĺ$if;->ˊ(Landroid/view/View;IFF)V

    .line 1588
    const/4 v2, 0x1

    .line 1590
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 1591
    invoke-direct {p0, v9, v8}, Lo/Ĺ$if;->ˊ(Landroid/view/View;I)V

    .line 1597
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    .line 1598
    :cond_3
    invoke-direct {p0}, Lo/Ĺ$if;->ˏ()V

    .line 1602
    :cond_4
    if-eqz v2, :cond_6

    .line 1603
    iget-object v0, p0, Lo/Ĺ$if;->ʿ:Lo/ᵑ;

    if-nez v0, :cond_5

    .line 1604
    new-instance v0, Lo/ᵑ;

    invoke-direct {v0, p0}, Lo/ᵑ;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lo/Ĺ$if;->ʿ:Lo/ᵑ;

    .line 1606
    :cond_5
    iget-object v0, p0, Lo/Ĺ$if;->ʿ:Lo/ᵑ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵑ;->ˊ(Z)Lo/כ;

    .line 1607
    iget-object v0, p0, Lo/Ĺ$if;->ʿ:Lo/ᵑ;

    invoke-virtual {v0, p0, p1}, Lo/ᵑ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1608
    :cond_6
    iget-object v0, p0, Lo/Ĺ$if;->ʿ:Lo/ᵑ;

    if-eqz v0, :cond_7

    .line 1609
    iget-object v0, p0, Lo/Ĺ$if;->ʿ:Lo/ᵑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵑ;->ˊ(Z)Lo/כ;

    .line 1612
    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected ˎ()Z
    .locals 1

    .line 1660
    iget-boolean v0, p0, Lo/Ĺ$if;->ι:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴧ;->ˎ()Z

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
