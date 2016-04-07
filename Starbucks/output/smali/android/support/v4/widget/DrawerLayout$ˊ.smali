.class final Landroid/support/v4/widget/DrawerLayout$ˊ;
.super Lo/一;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 1909
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ˊ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/一;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ǀ;)V
    .locals 1

    .line 1913
    invoke-super {p0, p1, p2}, Lo/一;->ˊ(Landroid/view/View;Lo/ǀ;)V

    .line 1915
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ʿ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ǀ;->ˏ(Landroid/view/View;)V

    .line 1921
    :cond_0
    return-void
.end method
