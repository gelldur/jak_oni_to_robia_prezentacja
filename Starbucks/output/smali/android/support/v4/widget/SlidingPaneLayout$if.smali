.class Landroid/support/v4/widget/SlidingPaneLayout$if;
.super Lo/一;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final ˎ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .line 1538
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˋ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lo/一;-><init>()V

    .line 1539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˎ:Landroid/graphics/Rect;

    return-void
.end method

.method private ˊ(Lo/ǀ;Lo/ǀ;)V
    .locals 2

    .line 1597
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˎ:Landroid/graphics/Rect;

    .line 1599
    invoke-virtual {p2, v1}, Lo/ǀ;->ˊ(Landroid/graphics/Rect;)V

    .line 1600
    invoke-virtual {p1, v1}, Lo/ǀ;->ˋ(Landroid/graphics/Rect;)V

    .line 1602
    invoke-virtual {p2, v1}, Lo/ǀ;->ˎ(Landroid/graphics/Rect;)V

    .line 1603
    invoke-virtual {p1, v1}, Lo/ǀ;->ˏ(Landroid/graphics/Rect;)V

    .line 1605
    invoke-virtual {p2}, Lo/ǀ;->ʿ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ᐝ(Z)V

    .line 1606
    invoke-virtual {p2}, Lo/ǀ;->ᐨ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˊ(Ljava/lang/CharSequence;)V

    .line 1607
    invoke-virtual {p2}, Lo/ǀ;->ﹳ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˋ(Ljava/lang/CharSequence;)V

    .line 1608
    invoke-virtual {p2}, Lo/ǀ;->ʹ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˏ(Ljava/lang/CharSequence;)V

    .line 1610
    invoke-virtual {p2}, Lo/ǀ;->ˑ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ι(Z)V

    .line 1611
    invoke-virtual {p2}, Lo/ǀ;->ˌ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ʽ(Z)V

    .line 1612
    invoke-virtual {p2}, Lo/ǀ;->ι()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˎ(Z)V

    .line 1613
    invoke-virtual {p2}, Lo/ǀ;->ʾ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˏ(Z)V

    .line 1614
    invoke-virtual {p2}, Lo/ǀ;->ˈ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ʻ(Z)V

    .line 1615
    invoke-virtual {p2}, Lo/ǀ;->ˉ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ʼ(Z)V

    .line 1616
    invoke-virtual {p2}, Lo/ǀ;->ˍ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ͺ(Z)V

    .line 1618
    invoke-virtual {p2}, Lo/ǀ;->ᐝ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˏ(I)V

    .line 1620
    invoke-virtual {p2}, Lo/ǀ;->ʻ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ʻ(I)V

    .line 1621
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ǀ;)V
    .locals 6

    .line 1543
    invoke-static {p2}, Lo/ǀ;->ˊ(Lo/ǀ;)Lo/ǀ;

    move-result-object v1

    .line 1544
    invoke-super {p0, p1, v1}, Lo/一;->ˊ(Landroid/view/View;Lo/ǀ;)V

    .line 1545
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˊ(Lo/ǀ;Lo/ǀ;)V

    .line 1546
    invoke-virtual {v1}, Lo/ǀ;->ՙ()V

    .line 1548
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǀ;->ˋ(Ljava/lang/CharSequence;)V

    .line 1549
    invoke-virtual {p2, p1}, Lo/ǀ;->ˋ(Landroid/view/View;)V

    .line 1551
    invoke-static {p1}, Lo/ڍ;->ʾ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 1552
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1553
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lo/ǀ;->ˏ(Landroid/view/View;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˋ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v3

    .line 1559
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 1560
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˋ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1561
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1563
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lo/ڍ;->ˏ(Landroid/view/View;I)V

    .line 1565
    invoke-virtual {p2, v5}, Lo/ǀ;->ˎ(Landroid/view/View;)V

    .line 1559
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1568
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1580
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1581
    invoke-super {p0, p1, p2, p3}, Lo/一;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 1583
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/View;)Z
    .locals 1

    .line 1587
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$if;->ˋ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1572
    invoke-super {p0, p1, p2}, Lo/一;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1574
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1575
    return-void
.end method
