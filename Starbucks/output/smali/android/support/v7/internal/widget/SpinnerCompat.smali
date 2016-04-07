.class public Landroid/support/v7/internal/widget/SpinnerCompat;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/SpinnerCompat$If;,
        Landroid/support/v7/internal/widget/SpinnerCompat$if;,
        Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;,
        Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;,
        Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;
    }
.end annotation


# static fields
.field public static final ˇ:I = 0x0

.field public static final ˡ:I = 0x1

.field private static final ۥ:Ljava/lang/String; = "Spinner"

.field private static final ᐠ:I = 0xf

.field private static final ᐣ:I = -0x1


# instance fields
.field ˮ:I

.field private ᐩ:Lo/Ĺ$ˊ;

.field private ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

.field private ᕀ:Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;

.field private ᵕ:I

.field private ᵣ:Z

.field private יִ:Landroid/graphics/Rect;

.field private final יּ:Lo/冫;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 114
    sget v0, Lo/ი$ˊ;->spinnerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 115
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 125
    sget v0, Lo/ი$ˊ;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 141
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->יִ:Landroid/graphics/Rect;

    .line 163
    sget-object v0, Lo/ი$ʻ;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v2

    .line 167
    sget v0, Lo/ი$ʻ;->Spinner_android_background:I

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 170
    sget v0, Lo/ი$ʻ;->Spinner_spinnerMode:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result p4

    .line 173
    :cond_0
    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    .line 175
    :sswitch_0
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$if;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Lo/ᵐ;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    .line 176
    goto :goto_0

    .line 180
    :sswitch_1
    new-instance v3, Landroid/support/v7/internal/widget/SpinnerCompat$If;

    invoke-direct {v3, p0, p1, p2, p3}, Landroid/support/v7/internal/widget/SpinnerCompat$If;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    sget v0, Lo/ი$ʻ;->Spinner_android_dropDownWidth:I

    const/4 v1, -0x2

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ʻ(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˮ:I

    .line 185
    sget v0, Lo/ი$ʻ;->Spinner_android_popupBackground:I

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iput-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    .line 189
    new-instance v0, Lo/ᵐ;

    invoke-direct {v0, p0, p0, v3}, Lo/ᵐ;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/SpinnerCompat$If;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᐩ:Lo/Ĺ$ˊ;

    .line 203
    .line 207
    :goto_0
    sget v0, Lo/ი$ʻ;->Spinner_android_gravity:I

    const/16 v1, 0x11

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵕ:I

    .line 209
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    sget v1, Lo/ი$ʻ;->Spinner_prompt:I

    invoke-virtual {v2, v1}, Lo/ﱠ;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˊ(Ljava/lang/CharSequence;)V

    .line 211
    sget v0, Lo/ი$ʻ;->Spinner_disableChildrenWhenDisabled:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵣ:Z

    .line 214
    invoke-virtual {v2}, Lo/ﱠ;->ᐝ()V

    .line 218
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᕀ:Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᕀ:Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˊ(Landroid/widget/ListAdapter;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᕀ:Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;

    .line 224
    :cond_1
    invoke-virtual {v2}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->יּ:Lo/冫;

    .line 225
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic ˊ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    return-object v0
.end method

.method private ˊ(Landroid/view/View;Z)V
    .locals 11

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 557
    if-nez v3, :cond_0

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 561
    :cond_0
    if-eqz p2, :cond_1

    .line 562
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 565
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->hasFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 566
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵣ:Z

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 571
    :cond_2
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 573
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˎ:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 577
    invoke-virtual {p1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 583
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v8, v0, v1

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v9, v8, v0

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 589
    const/4 v6, 0x0

    .line 590
    add-int/lit8 v7, v10, 0x0

    .line 592
    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 593
    return-void
.end method

.method static synthetic ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->יִ:Landroid/graphics/Rect;

    return-object v0
.end method

.method private ˏ(IZ)Landroid/view/View;
    .locals 3

    .line 527
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ٴ:Z

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ͺ:Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˊ(I)Landroid/view/View;

    move-result-object v2

    .line 529
    if-eqz v2, :cond_0

    .line 531
    invoke-direct {p0, v2, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/view/View;Z)V

    .line 533
    return-object v2

    .line 538
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 541
    invoke-direct {p0, v2, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/view/View;Z)V

    .line 543
    return-object v2
.end method


# virtual methods
.method public getBaseline()I
    .locals 4

    .line 378
    const/4 v2, 0x0

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 383
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ(IZ)Landroid/view/View;

    move-result-object v2

    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ͺ:Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˊ(ILandroid/view/View;)V

    .line 387
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 389
    if-ltz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 391
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 611
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 612
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 613
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 397
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onDetachedFromWindow()V

    .line 399
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˊ()V

    .line 402
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 447
    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onLayout(ZIIII)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ﾞ:Z

    .line 449
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(IZ)V

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ﾞ:Z

    .line 451
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 430
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onMeasure(II)V

    .line 431
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredWidth()I

    move-result v2

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setMeasuredDimension(II)V

    .line 438
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 691
    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    move-object v1, v0

    .line 693
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 695
    iget-boolean v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->ˎ:Z

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_0

    .line 698
    new-instance v3, Lo/ᵚ;

    invoke-direct {v3, p0}, Lo/ᵚ;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    .line 711
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 714
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 684
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 685
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->ˎ:Z

    .line 686
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 421
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᐩ:Lo/Ĺ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᐩ:Lo/Ĺ$ˊ;

    invoke-virtual {v0, p0, p1}, Lo/Ĺ$ˊ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    return v0

    .line 425
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 597
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->performClick()Z

    move-result v1

    .line 599
    if-nez v1, :cond_0

    .line 600
    const/4 v1, 0x1

    .line 602
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˏ()V

    .line 607
    :cond_0
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ͺ:Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˊ()V

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 365
    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spinner adapter view type count must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;

    invoke-direct {v1, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˊ(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 372
    :cond_1
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᕀ:Landroid/support/v7/internal/widget/SpinnerCompat$ˊ;

    .line 374
    :goto_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˋ(I)V

    .line 289
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˊ(I)V

    .line 269
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 312
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    instance-of v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$If;

    if-nez v0, :cond_0

    .line 313
    const-string v0, "Spinner"

    const-string v1, "Cannot set dropdown width for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void

    .line 316
    :cond_0
    iput p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˮ:I

    .line 317
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 333
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setEnabled(Z)V

    .line 334
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵣ:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v1

    .line 336
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 337
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 349
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵕ:I

    if-eq v0, p1, :cond_1

    .line 350
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 351
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 353
    :cond_0
    iput p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵕ:I

    .line 354
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->requestLayout()V

    .line 356
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lo/ๆ$If;)V
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 234
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    instance-of v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$If;

    if-nez v0, :cond_0

    .line 235
    const-string v0, "Spinner"

    const-string v1, "setPopupBackgroundDrawable: incompatible spinner mode; ignoring..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    check-cast v0, Landroid/support/v7/internal/widget/SpinnerCompat$If;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 239
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->יּ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 620
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˊ(Ljava/lang/CharSequence;)V

    .line 621
    return-void
.end method

.method public setPromptId(I)V
    .locals 1

    .line 628
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setPrompt(Ljava/lang/CharSequence;)V

    .line 629
    return-void
.end method

.method public ʹ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 13

    .line 639
    if-nez p1, :cond_0

    .line 640
    const/4 v0, 0x0

    return v0

    .line 643
    :cond_0
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 648
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 653
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ι()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 654
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 655
    sub-int v10, v9, v8

    .line 656
    rsub-int/lit8 v0, v10, 0xf

    sub-int v0, v8, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 657
    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 658
    invoke-interface {p1, v11}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v12

    .line 659
    if-eq v12, v5, :cond_1

    .line 660
    move v5, v12

    .line 661
    const/4 v4, 0x0

    .line 663
    :cond_1
    invoke-interface {p1, v11, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 664
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 665
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    :cond_2
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 657
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 674
    :cond_3
    if-eqz p2, :cond_4

    .line 675
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->יִ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 676
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->יִ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->יִ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 679
    :cond_4
    return v3
.end method

.method public ˊ(Lo/ๆ$If;)V
    .locals 0

    .line 416
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setOnItemClickListener(Lo/ๆ$If;)V

    .line 417
    return-void
.end method

.method ˋ(IZ)V
    .locals 9

    .line 461
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v1

    .line 464
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ٴ:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ᐧ()V

    .line 469
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ⁱ:I

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ()V

    .line 471
    return-void

    .line 474
    :cond_1
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᴵ:I

    if-ltz v0, :cond_2

    .line 475
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᴵ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˎ(I)V

    .line 478
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ()V

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->removeAllViewsInLayout()V

    .line 484
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵔ:I

    iput v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ʿ:I

    .line 485
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_3

    .line 486
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵔ:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ(IZ)Landroid/view/View;

    move-result-object v4

    .line 487
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 488
    move v6, v2

    .line 489
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v7

    .line 490
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵕ:I

    invoke-static {v0, v7}, Lo/ﯧ;->ˊ(II)I

    move-result v8

    .line 491
    and-int/lit8 v0, v8, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 493
    :sswitch_0
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v1, v5, 0x2

    sub-int v6, v0, v1

    .line 494
    goto :goto_0

    .line 496
    :sswitch_1
    add-int v0, v2, v3

    sub-int v6, v0, v5

    .line 499
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 503
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ͺ:Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$if;->ˊ()V

    .line 505
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->invalidate()V

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ᐨ()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ٴ:Z

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˑ:Z

    .line 511
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᵔ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˏ(I)V

    .line 512
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public ՙ()I
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ʻ()I

    move-result v0

    return v0
.end method

.method public י()I
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ٴ()I
    .locals 1

    .line 328
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˮ:I

    return v0
.end method

.method public ᴵ()Ljava/lang/CharSequence;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->ᑊ:Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
