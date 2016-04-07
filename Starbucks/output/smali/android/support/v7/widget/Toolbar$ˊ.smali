.class public Landroid/support/v7/widget/Toolbar$ˊ;
.super Lo/ʕ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field static final ˋ:I = 0x0

.field static final ˎ:I = 0x1

.field static final ˏ:I = 0x2


# instance fields
.field ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1812
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(III)V

    .line 1813
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1802
    invoke-direct {p0, p1, p2}, Lo/ʕ$If;-><init>(II)V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1803
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 1804
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1807
    invoke-direct {p0, p1, p2}, Lo/ʕ$If;-><init>(II)V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1808
    iput p3, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 1809
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1798
    invoke-direct {p0, p1, p2}, Lo/ʕ$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1799
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$ˊ;)V
    .locals 1

    .line 1816
    invoke-direct {p0, p1}, Lo/ʕ$If;-><init>(Lo/ʕ$If;)V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1818
    iget v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1819
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1833
    invoke-direct {p0, p1}, Lo/ʕ$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1834
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1826
    invoke-direct {p0, p1}, Lo/ʕ$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1829
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1830
    return-void
.end method

.method public constructor <init>(Lo/ʕ$If;)V
    .locals 1

    .line 1822
    invoke-direct {p0, p1}, Lo/ʕ$If;-><init>(Lo/ʕ$If;)V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1823
    return-void
.end method


# virtual methods
.method ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1837
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    .line 1838
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    .line 1839
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    .line 1840
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    .line 1841
    return-void
.end method
