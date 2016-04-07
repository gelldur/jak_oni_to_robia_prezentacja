.class abstract Lo/ʃ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʃ$if;
    }
.end annotation


# static fields
.field private static final ʾ:I = 0xc8

.field private static final ι:Landroid/view/animation/Interpolator;


# instance fields
.field protected ʻ:Z

.field protected ʼ:Z

.field protected ʽ:I

.field protected final ˊ:Lo/ʃ$if;

.field protected final ˋ:Landroid/content/Context;

.field protected ˎ:Lo/ĵ;

.field protected ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected ͺ:Lo/ἱ;

.field protected ᐝ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ʃ;->ι:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Lo/ʃ$if;

    invoke-direct {v0, p0}, Lo/ʃ$if;-><init>(Lo/ʃ;)V

    iput-object v0, p0, Lo/ʃ;->ˊ:Lo/ʃ$if;

    .line 67
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->actionBarPopupTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ʃ;->ˋ:Landroid/content/Context;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lo/ʃ;->ˋ:Landroid/content/Context;

    .line 74
    :goto_0
    return-void
.end method

.method protected static ˊ(IIZ)I
    .locals 1

    .line 238
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    goto :goto_0

    :cond_0
    add-int v0, p0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/ʃ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ი$ʻ;->ActionBar:[I

    sget v2, Lo/ი$ˊ;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 86
    sget v0, Lo/ი$ʻ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ʃ;->setContentHeight(I)V

    .line 87
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/content/res/Configuration;)V

    .line 92
    :cond_1
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 111
    iput p1, p0, Lo/ʃ;->ʽ:I

    .line 112
    invoke-virtual {p0}, Lo/ʃ;->requestLayout()V

    .line 113
    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lo/ʃ;->ʻ:Z

    .line 100
    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/ʃ;->ᐝ:Landroid/view/ViewGroup;

    .line 121
    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lo/ʃ;->ʼ:Z

    .line 108
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ͺ()Z

    move-result v0

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ι()Z

    move-result v0

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 116
    iget v0, p0, Lo/ʃ;->ʽ:I

    return v0
.end method

.method protected ˊ(Landroid/view/View;III)I
    .locals 1

    .line 228
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 232
    sub-int/2addr p2, p4

    .line 234
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected ˊ(Landroid/view/View;IIIZ)I
    .locals 5

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 244
    sub-int v0, p4, v3

    div-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    .line 246
    if-eqz p5, :cond_0

    .line 247
    sub-int v0, p2, v2

    add-int v1, v4, v3

    invoke-virtual {p1, v0, v4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 249
    :cond_0
    add-int v0, p2, v2

    add-int v1, v4, v3

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 252
    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public ˊ(I)V
    .locals 5

    .line 134
    iget-object v0, p0, Lo/ʃ;->ͺ:Lo/ἱ;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/ʃ;->ͺ:Lo/ἱ;

    invoke-virtual {v0}, Lo/ἱ;->ˏ()V

    .line 137
    :cond_0
    if-nez p1, :cond_3

    .line 138
    invoke-virtual {p0}, Lo/ʃ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ڍ;->ˎ(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Lo/ʃ;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʃ;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lo/ʃ;->ˎ:Lo/ĵ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڍ;->ˎ(Landroid/view/View;F)V

    .line 144
    :cond_1
    invoke-static {p0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v2

    .line 145
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lo/ἱ;->ˊ(J)Lo/ἱ;

    .line 146
    sget-object v0, Lo/ʃ;->ι:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Landroid/view/animation/Interpolator;)Lo/ἱ;

    .line 147
    iget-object v0, p0, Lo/ʃ;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʃ;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_2

    .line 148
    new-instance v3, Lo/Ỉ;

    invoke-direct {v3}, Lo/Ỉ;-><init>()V

    .line 149
    iget-object v0, p0, Lo/ʃ;->ˎ:Lo/ĵ;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v4

    .line 150
    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Lo/ἱ;->ˊ(J)Lo/ἱ;

    .line 151
    iget-object v0, p0, Lo/ʃ;->ˊ:Lo/ʃ$if;

    invoke-virtual {v0, v2, p1}, Lo/ʃ$if;->ˊ(Lo/ἱ;I)Lo/ʃ$if;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/Ỉ;->ˊ(Lo/丨;)Lo/Ỉ;

    .line 152
    invoke-virtual {v3, v2}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 153
    invoke-virtual {v3}, Lo/Ỉ;->ˊ()V

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lo/ʃ;->ˊ:Lo/ʃ$if;

    invoke-virtual {v0, v2, p1}, Lo/ʃ$if;->ˊ(Lo/ἱ;I)Lo/ʃ$if;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    .line 156
    invoke-virtual {v2}, Lo/ἱ;->ᐝ()V

    .line 158
    :goto_0
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {p0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v2

    .line 160
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lo/ἱ;->ˊ(J)Lo/ἱ;

    .line 161
    sget-object v0, Lo/ʃ;->ι:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Landroid/view/animation/Interpolator;)Lo/ἱ;

    .line 162
    iget-object v0, p0, Lo/ʃ;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ʃ;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_4

    .line 163
    new-instance v3, Lo/Ỉ;

    invoke-direct {v3}, Lo/Ỉ;-><init>()V

    .line 164
    iget-object v0, p0, Lo/ʃ;->ˎ:Lo/ĵ;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v4

    .line 165
    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Lo/ἱ;->ˊ(J)Lo/ἱ;

    .line 166
    iget-object v0, p0, Lo/ʃ;->ˊ:Lo/ʃ$if;

    invoke-virtual {v0, v2, p1}, Lo/ʃ$if;->ˊ(Lo/ἱ;I)Lo/ʃ$if;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/Ỉ;->ˊ(Lo/丨;)Lo/Ỉ;

    .line 167
    invoke-virtual {v3, v2}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 168
    invoke-virtual {v3}, Lo/Ỉ;->ˊ()V

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, Lo/ʃ;->ˊ:Lo/ʃ$if;

    invoke-virtual {v0, v2, p1}, Lo/ʃ$if;->ˊ(Lo/ἱ;I)Lo/ʃ$if;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    .line 171
    invoke-virtual {v2}, Lo/ἱ;->ᐝ()V

    .line 174
    :goto_1
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ʃ;->ͺ:Lo/ἱ;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ʃ;->ˊ:Lo/ʃ$if;

    iget v0, v0, Lo/ʃ$if;->ˊ:I

    return v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lo/ʃ;->getVisibility()I

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ()Z

    move-result v0

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 184
    new-instance v0, Lo/ʌ;

    invoke-direct {v0, p0}, Lo/ʌ;-><init>(Lo/ʃ;)V

    invoke-virtual {p0, v0}, Lo/ʃ;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public ͺ()Z
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/ʃ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʃ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ()Z

    move-result v0

    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ι()V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/ʃ;->ˏ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʼ()Z

    .line 224
    :cond_0
    return-void
.end method
