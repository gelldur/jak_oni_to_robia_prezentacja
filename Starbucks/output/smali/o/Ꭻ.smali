.class public Lo/Ꭻ;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field private final ˊ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object v0, Lo/ი$ʻ;->PopupWindow:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v2

    .line 41
    sget v0, Lo/ი$ʻ;->PopupWindow_overlapAnchor:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ꭻ;->ˊ:Z

    .line 43
    sget v0, Lo/ი$ʻ;->PopupWindow_android_popupBackground:I

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ꭻ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v2}, Lo/ﱠ;->ᐝ()V

    .line 45
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ꭻ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 54
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ꭻ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 64
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ꭻ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 72
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 73
    return-void
.end method
