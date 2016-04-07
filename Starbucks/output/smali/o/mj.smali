.class public final Lo/mj;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mj$1;,
        Lo/mj$if;,
        Lo/mj$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Z

.field private ʾ:Landroid/graphics/drawable/Drawable;

.field private ʿ:Landroid/graphics/drawable/Drawable;

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:I

.field private ˋ:J

.field private ˌ:Z

.field private ˍ:I

.field private ˎ:I

.field private ˏ:I

.field private ͺ:Z

.field private ᐝ:I

.field private ι:Lo/mj$ˊ;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mj;-><init>(Lo/mj$ˊ;)V

    if-nez p1, :cond_0

    invoke-static {}, Lo/mj$if;->ˊ()Lo/mj$if;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lo/mj;->ι:Lo/mj$ˊ;

    iget v1, v0, Lo/mj$ˊ;->ˋ:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lo/mj$ˊ;->ˋ:I

    if-nez p2, :cond_1

    invoke-static {}, Lo/mj$if;->ˊ()Lo/mj$if;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lo/mj;->ι:Lo/mj$ˊ;

    iget v1, v0, Lo/mj$ˊ;->ˋ:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lo/mj$ˊ;->ˋ:I

    return-void
.end method

.method constructor <init>(Lo/mj$ˊ;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/mj;->ˊ:I

    const/16 v0, 0xff

    iput v0, p0, Lo/mj;->ᐝ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/mj;->ʼ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mj;->ʽ:Z

    new-instance v0, Lo/mj$ˊ;

    invoke-direct {v0, p1}, Lo/mj$ˊ;-><init>(Lo/mj$ˊ;)V

    iput-object v0, p0, Lo/mj;->ι:Lo/mj$ˊ;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v4, 0x1

    iget v0, p0, Lo/mj;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/mj;->ˋ:J

    const/4 v4, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lo/mj;->ˊ:I

    goto :goto_1

    :sswitch_1
    iget-wide v0, p0, Lo/mj;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/mj;->ˋ:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lo/mj;->ʻ:I

    int-to-float v1, v1

    div-float v5, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lo/mj;->ˊ:I

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v0, p0, Lo/mj;->ˎ:I

    int-to-float v0, v0

    iget v1, p0, Lo/mj;->ˏ:I

    iget v2, p0, Lo/mj;->ˎ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/mj;->ʼ:I

    :cond_2
    :goto_1
    iget v5, p0, Lo/mj;->ʼ:I

    iget-boolean v6, p0, Lo/mj;->ʽ:Z

    iget-object v7, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_3

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v0, p0, Lo/mj;->ᐝ:I

    if-ne v5, v0, :cond_5

    iget v0, p0, Lo/mj;->ᐝ:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget v0, p0, Lo/mj;->ᐝ:I

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_8

    iget v0, p0, Lo/mj;->ᐝ:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lo/mj;->ᐝ:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p0}, Lo/mj;->invalidateSelf()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/mj;->ι:Lo/mj$ˊ;

    iget v1, v1, Lo/mj$ˊ;->ˊ:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lo/mj;->ι:Lo/mj$ˊ;

    iget v1, v1, Lo/mj$ˊ;->ˋ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-virtual {p0}, Lo/mj;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mj;->ι:Lo/mj$ˊ;

    invoke-virtual {p0}, Lo/mj;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/mj$ˊ;->ˊ:I

    iget-object v0, p0, Lo/mj;->ι:Lo/mj$ˊ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lo/mj;->ˌ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lo/mj;->ˍ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mj;->ˌ:Z

    :cond_0
    iget v0, p0, Lo/mj;->ˍ:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Lo/nr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/mj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lo/mj;->ͺ:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lo/mj;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mj;->ͺ:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Lo/nr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/mj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget v0, p0, Lo/mj;->ʼ:I

    iget v1, p0, Lo/mj;->ᐝ:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lo/mj;->ʼ:I

    :cond_0
    iput p1, p0, Lo/mj;->ᐝ:I

    invoke-virtual {p0}, Lo/mj;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lo/nr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/mj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/mj;->ˎ:I

    iget v0, p0, Lo/mj;->ᐝ:I

    iput v0, p0, Lo/mj;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/mj;->ʼ:I

    iput p1, p0, Lo/mj;->ʻ:I

    const/4 v0, 0x1

    iput v0, p0, Lo/mj;->ˊ:I

    invoke-virtual {p0}, Lo/mj;->invalidateSelf()V

    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lo/mj;->ˈ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/mj;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/mj;->ˉ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mj;->ˈ:Z

    :cond_1
    iget-boolean v0, p0, Lo/mj;->ˉ:Z

    return v0
.end method

.method public ˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/mj;->ʿ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
