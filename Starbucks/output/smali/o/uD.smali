.class public Lo/uD;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uD$1;,
        Lo/uD$if;,
        Lo/uD$If;,
        Lo/uD$ˊ;,
        Lo/uD$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "PlusOneDummyView"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lo/uD;->ˊ()Lo/uD$ˋ;

    move-result-object v5

    invoke-interface {v5, p2}, Lo/uD$ˋ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lo/uD;->ˊ(I)Landroid/graphics/Point;

    move-result-object v7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v7, Landroid/graphics/Point;->x:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4, v0}, Lo/uD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ˊ(I)Landroid/graphics/Point;
    .locals 10

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x20

    const/16 v6, 0x14

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x18

    const/16 v6, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x32

    const/16 v6, 0x14

    goto :goto_1

    :goto_0
    :pswitch_3
    const/16 v5, 0x26

    const/16 v6, 0x18

    :goto_1
    invoke-virtual {p0}, Lo/uD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    int-to-float v0, v5

    const/4 v1, 0x1

    invoke-static {v1, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    int-to-float v0, v6

    const/4 v1, 0x1

    invoke-static {v1, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-double v0, v8

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    float-to-double v0, v9

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ˊ()Lo/uD$ˋ;
    .locals 3

    new-instance v2, Lo/uD$ˊ;

    invoke-virtual {p0}, Lo/uD;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/uD$ˊ;-><init>(Landroid/content/Context;Lo/uD$1;)V

    invoke-interface {v2}, Lo/uD$ˋ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lo/uD$If;

    invoke-virtual {p0}, Lo/uD;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/uD$If;-><init>(Landroid/content/Context;Lo/uD$1;)V

    :cond_0
    invoke-interface {v2}, Lo/uD$ˋ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lo/uD$if;

    invoke-virtual {p0}, Lo/uD;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/uD$if;-><init>(Landroid/content/Context;Lo/uD$1;)V

    :cond_1
    return-object v2
.end method
