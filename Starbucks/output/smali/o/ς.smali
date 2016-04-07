.class Lo/ς;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final ˊ:Lo/ч;


# direct methods
.method public constructor <init>(Lo/ч;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    iput-object p1, p0, Lo/ς;->ˊ:Lo/ч;

    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-boolean v0, v0, Lo/ч;->ˏ:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-object v0, v0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-object v0, v0, Lo/ч;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-object v0, v0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-object v0, v0, Lo/ч;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-object v0, v0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-boolean v0, v0, Lo/ч;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lo/ς;->ˊ:Lo/ч;

    iget-object v0, v0, Lo/ч;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 33
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 37
    return-void
.end method
