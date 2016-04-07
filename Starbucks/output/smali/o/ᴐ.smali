.class Lo/ᴐ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 30
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;II)V
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 35
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;F)Z
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;I)Z
    .locals 1

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 43
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/widget/EdgeEffect;

    move-object v1, v0

    .line 52
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method
