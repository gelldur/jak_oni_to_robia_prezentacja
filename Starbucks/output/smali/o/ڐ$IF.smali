.class Lo/ڐ$IF;
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
    name = "IF"
.end annotation


# instance fields
.field final ˊ:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lo/ڐ$IF;->ˊ:Landroid/app/Activity;

    .line 556
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lo/ڔ;)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lo/ڐ$IF;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 560
    invoke-virtual {p0}, Lo/ڐ$IF;->ˋ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const v3, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 562
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 563
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    return-object v6

    :array_0
    .array-data 4
        0x101030b
    .end array-data
.end method

.method public ˊ(I)V
    .locals 2

    .line 590
    iget-object v0, p0, Lo/ڐ$IF;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 594
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 581
    iget-object v0, p0, Lo/ڐ$IF;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_0

    .line 583
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 584
    invoke-virtual {v1, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 586
    :cond_0
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 3

    .line 569
    iget-object v0, p0, Lo/ڐ$IF;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 574
    :cond_0
    iget-object v2, p0, Lo/ڐ$IF;->ˊ:Landroid/app/Activity;

    .line 576
    :goto_0
    return-object v2
.end method
