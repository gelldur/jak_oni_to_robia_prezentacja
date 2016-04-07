.class Lo/ڐ$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڐ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# instance fields
.field final ˊ:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lo/ڐ$aux;->ˊ:Landroid/support/v7/widget/Toolbar;

    .line 606
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 621
    iget-object v0, p0, Lo/ڐ$aux;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 623
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 624
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 625
    return-object v5

    nop

    :array_0
    .array-data 4
        0x102002c
    .end array-data
.end method

.method public ˊ(I)V
    .locals 1

    .line 616
    iget-object v0, p0, Lo/ڐ$aux;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 617
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 610
    iget-object v0, p0, Lo/ڐ$aux;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 611
    iget-object v0, p0, Lo/ڐ$aux;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 612
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 630
    iget-object v0, p0, Lo/ڐ$aux;->ˊ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
