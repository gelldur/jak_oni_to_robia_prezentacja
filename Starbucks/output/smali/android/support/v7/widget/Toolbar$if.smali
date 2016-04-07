.class Landroid/support/v7/widget/Toolbar$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:Lo/ﺌ;

.field ˋ:Lo/ﺯ;

.field final synthetic ˎ:Landroid/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1879
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;Lo/ধ;)V
    .locals 0

    .line 1879
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar$if;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;)Lo/ﾌ;
    .locals 1

    .line 1894
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Lo/ﺌ;)V
    .locals 2

    .line 1886
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˊ:Lo/ﺌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˊ:Lo/ﺌ;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˏ(Lo/ﺯ;)Z

    .line 1889
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$if;->ˊ:Lo/ﺌ;

    .line 1890
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 0

    .line 1998
    return-void
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 0

    .line 1932
    return-void
.end method

.method public ˊ(Lo/ｲ$if;)V
    .locals 0

    .line 1923
    return-void
.end method

.method public ˊ(Lo/ĩ;)Z
    .locals 1

    .line 1927
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/ﺌ;Lo/ﺯ;)Z
    .locals 3

    .line 1941
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/support/v7/widget/Toolbar;)V

    .line 1942
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 1943
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1945
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lo/ﺯ;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    .line 1946
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    .line 1947
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 1948
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ﾞ()Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v2

    .line 1949
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/support/v7/widget/Toolbar;)I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 1950
    const/4 v0, 0x2

    iput v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1951
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1955
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/support/v7/widget/Toolbar;Z)V

    .line 1956
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1957
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ﺯ;->ᐝ(Z)V

    .line 1959
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    instance-of v0, v0, Lo/ﾃ;

    if-eqz v0, :cond_2

    .line 1960
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    check-cast v0, Lo/ﾃ;

    invoke-interface {v0}, Lo/ﾃ;->ˊ()V

    .line 1963
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Z)V
    .locals 6

    .line 1900
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    if-eqz v0, :cond_2

    .line 1901
    const/4 v2, 0x0

    .line 1903
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˊ:Lo/ﺌ;

    if-eqz v0, :cond_1

    .line 1904
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˊ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->size()I

    move-result v3

    .line 1905
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1906
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˊ:Lo/ﺌ;

    invoke-virtual {v0, v4}, Lo/ﺌ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 1907
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    if-ne v5, v0, :cond_0

    .line 1908
    const/4 v2, 0x1

    .line 1909
    goto :goto_1

    .line 1905
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1914
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 1916
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˊ:Lo/ﺌ;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar$if;->ˋ(Lo/ﺌ;Lo/ﺯ;)Z

    .line 1919
    :cond_2
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 1936
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/ﺌ;Lo/ﺯ;)Z
    .locals 2

    .line 1970
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    instance-of v0, v0, Lo/ﾃ;

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    check-cast v0, Lo/ﾃ;

    invoke-interface {v0}, Lo/ﾃ;->ˋ()V

    .line 1974
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1975
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1976
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    .line 1978
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/support/v7/widget/Toolbar;Z)V

    .line 1979
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    .line 1980
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1981
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ﺯ;->ᐝ(Z)V

    .line 1983
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 1988
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Landroid/os/Parcelable;
    .locals 1

    .line 1993
    const/4 v0, 0x0

    return-object v0
.end method
