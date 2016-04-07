.class Lo/ᓫ$if;
.super Lo/ᒾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/ᒾ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method


# virtual methods
.method ˊ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 57
    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ﯧ;->ˊ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 59
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ᓫ$if;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/ᓫ$if;->ˊ:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lo/І;->ˊ(Landroid/graphics/Bitmap;Z)V

    .line 45
    invoke-virtual {p0}, Lo/ᓫ$if;->invalidateSelf()V

    .line 47
    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ᓫ$if;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓫ$if;->ˊ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/І;->ˊ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
