.class public final Lo/ｃ;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｃ$if;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/view/LayoutInflater;

.field private ᐝ:Lo/ｃ$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ｃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/ｃ;->ˊ:I

    .line 54
    sget-object v0, Lo/ი$ʻ;->ViewStubCompat:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 57
    sget v0, Lo/ი$ʻ;->ViewStubCompat_android_inflatedId:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ｃ;->ˋ:I

    .line 58
    sget v0, Lo/ი$ʻ;->ViewStubCompat_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ｃ;->ˊ:I

    .line 60
    sget v0, Lo/ი$ʻ;->ViewStubCompat_android_id:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｃ;->setId(I)V

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/ｃ;->setVisibility(I)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｃ;->setWillNotDraw(Z)V

    .line 65
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 153
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 149
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ｃ;->setMeasuredDimension(II)V

    .line 145
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 92
    iput p1, p0, Lo/ｃ;->ˋ:I

    .line 93
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/ｃ;->ˏ:Landroid/view/LayoutInflater;

    .line 133
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 124
    iput p1, p0, Lo/ｃ;->ˊ:I

    .line 125
    return-void
.end method

.method public setOnInflateListener(Lo/ｃ$if;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lo/ｃ;->ᐝ:Lo/ｃ$if;

    .line 243
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/ｃ;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/ｃ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 169
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :goto_0
    goto :goto_1

    .line 175
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 177
    :cond_2
    invoke-virtual {p0}, Lo/ｃ;->ˏ()Landroid/view/View;

    .line 180
    :cond_3
    :goto_1
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 78
    iget v0, p0, Lo/ｃ;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 108
    iget v0, p0, Lo/ｃ;->ˊ:I

    return v0
.end method

.method public ˎ()Landroid/view/LayoutInflater;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ｃ;->ˏ:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 8

    .line 190
    invoke-virtual {p0}, Lo/ｃ;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 193
    iget v0, p0, Lo/ｃ;->ˊ:I

    if-eqz v0, :cond_4

    .line 194
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 196
    iget-object v0, p0, Lo/ｃ;->ˏ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 197
    iget-object v4, p0, Lo/ｃ;->ˏ:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/ｃ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 201
    :goto_0
    iget v0, p0, Lo/ｃ;->ˊ:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 204
    iget v0, p0, Lo/ｃ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 205
    iget v0, p0, Lo/ｃ;->ˋ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 208
    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 209
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0}, Lo/ｃ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ｃ;->ˎ:Ljava/lang/ref/WeakReference;

    .line 220
    iget-object v0, p0, Lo/ｃ;->ᐝ:Lo/ｃ$if;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lo/ｃ;->ᐝ:Lo/ｃ$if;

    invoke-interface {v0, p0, v5}, Lo/ｃ$if;->ˊ(Lo/ｃ;Landroid/view/View;)V

    .line 224
    :cond_3
    return-object v5

    .line 226
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
