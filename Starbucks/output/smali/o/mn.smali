.class public final Lo/mn;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mn$if;
    }
.end annotation


# instance fields
.field private ʻ:F

.field private ˊ:Landroid/net/Uri;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Lo/mn$if;

.field private ᐝ:I


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lo/mn;->ˏ:Lo/mn$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mn;->ˏ:Lo/mn$if;

    invoke-virtual {p0}, Lo/mn;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/mn;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/mn$if;->ˊ(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lo/mn;->ˎ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/mn;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lo/mn;->ᐝ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/mn;->getMeasuredHeight()I

    move-result v3

    int-to-float v0, v3

    iget v1, p0, Lo/mn;->ʻ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lo/mn;->getMeasuredWidth()I

    move-result v2

    int-to-float v0, v2

    iget v1, p0, Lo/mn;->ʻ:F

    div-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_1

    :goto_0
    :pswitch_2
    return-void

    :goto_1
    invoke-virtual {p0, v2, v3}, Lo/mn;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lo/mn;->ˋ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lo/mn;->ˋ:I

    return-void
.end method

.method public ˊ(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo/mn;->ˊ:Landroid/net/Uri;

    return-void
.end method
