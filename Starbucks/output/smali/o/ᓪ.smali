.class Lo/ᓪ;
.super Lo/ᒾ;
.source ""


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/ᒾ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lo/ᓪ;->ʻ()V

    .line 34
    iget-object v0, p0, Lo/ᓪ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/ᓪ;->ʼ()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 35
    return-void
.end method

.method ˊ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 53
    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 55
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ᓪ;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/ᓪ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 41
    invoke-virtual {p0}, Lo/ᓪ;->invalidateSelf()V

    .line 43
    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ᓪ;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓪ;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
