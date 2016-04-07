.class Landroid/support/v4/widget/DrawerLayout$if;
.super Lo/一;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v4/widget/DrawerLayout;

.field private final ˎ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .line 1799
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/一;-><init>()V

    .line 1800
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˎ:Landroid/graphics/Rect;

    return-void
.end method

.method private ˊ(Lo/ǀ;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1868
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1869
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1870
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1871
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ʿ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    invoke-virtual {p1, v3}, Lo/ǀ;->ˎ(Landroid/view/View;)V

    .line 1869
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1875
    :cond_1
    return-void
.end method

.method private ˊ(Lo/ǀ;Lo/ǀ;)V
    .locals 2

    .line 1884
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˎ:Landroid/graphics/Rect;

    .line 1886
    invoke-virtual {p2, v1}, Lo/ǀ;->ˊ(Landroid/graphics/Rect;)V

    .line 1887
    invoke-virtual {p1, v1}, Lo/ǀ;->ˋ(Landroid/graphics/Rect;)V

    .line 1889
    invoke-virtual {p2, v1}, Lo/ǀ;->ˎ(Landroid/graphics/Rect;)V

    .line 1890
    invoke-virtual {p1, v1}, Lo/ǀ;->ˏ(Landroid/graphics/Rect;)V

    .line 1892
    invoke-virtual {p2}, Lo/ǀ;->ʿ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ᐝ(Z)V

    .line 1893
    invoke-virtual {p2}, Lo/ǀ;->ᐨ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˊ(Ljava/lang/CharSequence;)V

    .line 1894
    invoke-virtual {p2}, Lo/ǀ;->ﹳ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˋ(Ljava/lang/CharSequence;)V

    .line 1895
    invoke-virtual {p2}, Lo/ǀ;->ʹ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˏ(Ljava/lang/CharSequence;)V

    .line 1897
    invoke-virtual {p2}, Lo/ǀ;->ˑ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ι(Z)V

    .line 1898
    invoke-virtual {p2}, Lo/ǀ;->ˌ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ʽ(Z)V

    .line 1899
    invoke-virtual {p2}, Lo/ǀ;->ι()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˎ(Z)V

    .line 1900
    invoke-virtual {p2}, Lo/ǀ;->ʾ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˏ(Z)V

    .line 1901
    invoke-virtual {p2}, Lo/ǀ;->ˈ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ʻ(Z)V

    .line 1902
    invoke-virtual {p2}, Lo/ǀ;->ˉ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ʼ(Z)V

    .line 1903
    invoke-virtual {p2}, Lo/ǀ;->ˍ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ͺ(Z)V

    .line 1905
    invoke-virtual {p2}, Lo/ǀ;->ᐝ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ǀ;->ˏ(I)V

    .line 1906
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ǀ;)V
    .locals 3

    .line 1804
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1805
    invoke-super {p0, p1, p2}, Lo/一;->ˊ(Landroid/view/View;Lo/ǀ;)V

    goto :goto_0

    .line 1809
    :cond_0
    invoke-static {p2}, Lo/ǀ;->ˊ(Lo/ǀ;)Lo/ǀ;

    move-result-object v1

    .line 1811
    invoke-super {p0, p1, v1}, Lo/一;->ˊ(Landroid/view/View;Lo/ǀ;)V

    .line 1813
    invoke-virtual {p2, p1}, Lo/ǀ;->ˋ(Landroid/view/View;)V

    .line 1814
    invoke-static {p1}, Lo/ڍ;->ʾ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 1815
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1816
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lo/ǀ;->ˏ(Landroid/view/View;)V

    .line 1818
    :cond_1
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/DrawerLayout$if;->ˊ(Lo/ǀ;Lo/ǀ;)V

    .line 1819
    invoke-virtual {v1}, Lo/ǀ;->ՙ()V

    .line 1821
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout$if;->ˊ(Lo/ǀ;Landroid/view/ViewGroup;)V

    .line 1824
    :goto_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǀ;->ˋ(Ljava/lang/CharSequence;)V

    .line 1825
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1861
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->ʿ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/一;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 1864
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1841
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 1842
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 1843
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v3

    .line 1844
    if-eqz v3, :cond_0

    .line 1845
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)I

    move-result v4

    .line 1846
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->ˋ(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1847
    if-eqz v5, :cond_0

    .line 1848
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1855
    :cond_1
    invoke-super {p0, p1, p2}, Lo/一;->ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1829
    invoke-super {p0, p1, p2}, Lo/一;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1831
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1832
    return-void
.end method
