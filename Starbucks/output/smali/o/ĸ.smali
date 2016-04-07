.class public Lo/ĸ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĸ$ˊ;,
        Lo/ĸ$if;,
        Lo/ĸ$If;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1

.field public static final ʼ:I = 0x2

.field public static final ʽ:I = 0x4

.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x1

.field private static final ˑ:I = 0x4

.field private static final ـ:I = 0x0

.field public static final ᐝ:I = 0x0

.field private static final ᐧ:I = 0x1

.field private static final ᐨ:I = 0x2

.field private static final ﹳ:I = 0x3


# instance fields
.field private ʹ:I

.field private ʾ:I

.field private ʿ:I

.field private ˈ:F

.field private ˉ:Z

.field private ˊ:Z

.field private ˋ:I

.field private ˌ:[I

.field private ˍ:[I

.field private ͺ:I

.field private ՙ:I

.field private י:I

.field private ٴ:I

.field private ι:I

.field private ﾞ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ĸ;->ˊ:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lo/ĸ;->ˋ:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lo/ĸ;->ͺ:I

    .line 117
    const v0, 0x800033

    iput v0, p0, Lo/ĸ;->ʾ:I

    .line 152
    sget-object v0, Lo/ი$ʻ;->LinearLayoutCompat:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v2

    .line 155
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_android_orientation:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v3

    .line 156
    if-ltz v3, :cond_0

    .line 157
    invoke-virtual {p0, v3}, Lo/ĸ;->setOrientation(I)V

    .line 160
    :cond_0
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_android_gravity:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v3

    .line 161
    if-ltz v3, :cond_1

    .line 162
    invoke-virtual {p0, v3}, Lo/ĸ;->setGravity(I)V

    .line 165
    :cond_1
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_android_baselineAligned:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    invoke-virtual {p0, v4}, Lo/ĸ;->setBaselineAligned(Z)V

    .line 170
    :cond_2
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_android_weightSum:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(IF)F

    move-result v0

    iput v0, p0, Lo/ĸ;->ˈ:F

    .line 172
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v0

    iput v0, p0, Lo/ĸ;->ˋ:I

    .line 175
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_measureWithLargestChild:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ĸ;->ˉ:Z

    .line 177
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_divider:I

    invoke-virtual {v2, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ĸ;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_showDividers:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v0

    iput v0, p0, Lo/ĸ;->י:I

    .line 179
    sget v0, Lo/ი$ʻ;->LinearLayoutCompat_dividerPadding:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v0

    iput v0, p0, Lo/ĸ;->ٴ:I

    .line 181
    invoke-virtual {v2}, Lo/ﱠ;->ᐝ()V

    .line 182
    return-void
.end method

.method private ˊ(Landroid/view/View;IIII)V
    .locals 2

    .line 1641
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1642
    return-void
.end method

.method private ˎ(II)V
    .locals 11

    .line 890
    invoke-virtual {p0}, Lo/ĸ;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 892
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 893
    invoke-virtual {p0, v7}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v8

    .line 894
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 895
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object v9, v0

    .line 897
    iget v0, v9, Lo/ĸ$ˊ;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 900
    iget v10, v9, Lo/ĸ$ˊ;->height:I

    .line 901
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Lo/ĸ$ˊ;->height:I

    .line 904
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ĸ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 905
    iput v10, v9, Lo/ĸ$ˊ;->height:I

    .line 892
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 909
    :cond_1
    return-void
.end method

.method private ˏ(II)V
    .locals 11

    .line 1313
    invoke-virtual {p0}, Lo/ĸ;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1315
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 1316
    invoke-virtual {p0, v7}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v8

    .line 1317
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1318
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object v9, v0

    .line 1320
    iget v0, v9, Lo/ĸ$ˊ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1323
    iget v10, v9, Lo/ĸ$ˊ;->width:I

    .line 1324
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v9, Lo/ĸ$ˊ;->width:I

    .line 1327
    move-object v0, p0

    move-object v1, v8

    move v2, p2

    move v4, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ĸ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1328
    iput v10, v9, Lo/ĸ$ˊ;->width:I

    .line 1315
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1332
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1737
    instance-of v0, p1, Lo/ĸ$ˊ;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/ĸ;->ˈ()Lo/ĸ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lo/ĸ;->ˋ(Landroid/util/AttributeSet;)Lo/ĸ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lo/ĸ;->ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ĸ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 419
    iget v0, p0, Lo/ĸ;->ˋ:I

    if-gez v0, :cond_0

    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 423
    :cond_0
    invoke-virtual {p0}, Lo/ĸ;->getChildCount()I

    move-result v0

    iget v1, p0, Lo/ĸ;->ˋ:I

    if-gt v0, v1, :cond_1

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    iget v0, p0, Lo/ĸ;->ˋ:I

    invoke-virtual {p0, v0}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 431
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 432
    iget v0, p0, Lo/ĸ;->ˋ:I

    if-nez v0, :cond_2

    .line 434
    const/4 v0, -0x1

    return v0

    .line 438
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_3
    iget v4, p0, Lo/ĸ;->ͺ:I

    .line 450
    iget v0, p0, Lo/ĸ;->ι:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 451
    iget v0, p0, Lo/ĸ;->ʾ:I

    and-int/lit8 v5, v0, 0x70

    .line 452
    const/16 v0, 0x30

    if-eq v5, v0, :cond_4

    .line 453
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 455
    :sswitch_0
    invoke-virtual {p0}, Lo/ĸ;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/ĸ;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ĸ;->ʿ:I

    sub-int v4, v0, v1

    .line 456
    goto :goto_0

    .line 459
    :sswitch_1
    invoke-virtual {p0}, Lo/ĸ;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/ĸ;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ĸ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ĸ;->ʿ:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 466
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object v5, v0

    .line 467
    iget v0, v5, Lo/ĸ$ˊ;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 280
    return-void

    .line 283
    :cond_0
    iget v0, p0, Lo/ĸ;->ι:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    invoke-virtual {p0, p1}, Lo/ĸ;->ˊ(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0, p1}, Lo/ĸ;->ˋ(Landroid/graphics/Canvas;)V

    .line 288
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1742
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1743
    const-class v0, Lo/ĸ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1745
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1750
    const-class v0, Lo/ĸ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1752
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1402
    iget v0, p0, Lo/ĸ;->ι:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1403
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/ĸ;->ˊ(IIII)V

    goto :goto_0

    .line 1405
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/ĸ;->ˋ(IIII)V

    .line 1407
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 546
    iget v0, p0, Lo/ĸ;->ι:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 547
    invoke-virtual {p0, p1, p2}, Lo/ĸ;->ˊ(II)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ĸ;->ˋ(II)V

    .line 551
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lo/ĸ;->ˊ:Z

    .line 389
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 484
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/ĸ;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ĸ;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    iput p1, p0, Lo/ĸ;->ˋ:I

    .line 489
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 230
    return-void

    .line 232
    :cond_0
    iput-object p1, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    .line 233
    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lo/ĸ;->ʹ:I

    .line 235
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lo/ĸ;->ՙ:I

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ĸ;->ʹ:I

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lo/ĸ;->ՙ:I

    .line 240
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ĸ;->setWillNotDraw(Z)V

    .line 241
    invoke-virtual {p0}, Lo/ĸ;->requestLayout()V

    .line 242
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 254
    iput p1, p0, Lo/ĸ;->ٴ:I

    .line 255
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1675
    iget v0, p0, Lo/ĸ;->ʾ:I

    if-eq v0, p1, :cond_2

    .line 1676
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1677
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1680
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1681
    or-int/lit8 p1, p1, 0x30

    .line 1684
    :cond_1
    iput p1, p0, Lo/ĸ;->ʾ:I

    .line 1685
    invoke-virtual {p0}, Lo/ĸ;->requestLayout()V

    .line 1687
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1690
    const v0, 0x800007

    and-int v2, p1, v0

    .line 1691
    iget v0, p0, Lo/ĸ;->ʾ:I

    const v1, 0x800007

    and-int/2addr v0, v1

    if-eq v0, v2, :cond_0

    .line 1692
    iget v0, p0, Lo/ĸ;->ʾ:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    iput v0, p0, Lo/ĸ;->ʾ:I

    .line 1693
    invoke-virtual {p0}, Lo/ĸ;->requestLayout()V

    .line 1695
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lo/ĸ;->ˉ:Z

    .line 415
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1650
    iget v0, p0, Lo/ĸ;->ι:I

    if-eq v0, p1, :cond_0

    .line 1651
    iput p1, p0, Lo/ĸ;->ι:I

    .line 1652
    invoke-virtual {p0}, Lo/ĸ;->requestLayout()V

    .line 1654
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 192
    iget v0, p0, Lo/ĸ;->י:I

    if-eq p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lo/ĸ;->requestLayout()V

    .line 195
    :cond_0
    iput p1, p0, Lo/ĸ;->י:I

    .line 196
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 1698
    and-int/lit8 v2, p1, 0x70

    .line 1699
    iget v0, p0, Lo/ĸ;->ʾ:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v2, :cond_0

    .line 1700
    iget v0, p0, Lo/ĸ;->ʾ:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, v2

    iput v0, p0, Lo/ĸ;->ʾ:I

    .line 1701
    invoke-virtual {p0}, Lo/ĸ;->requestLayout()V

    .line 1703
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 541
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/ĸ;->ˈ:F

    .line 542
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public ʹ()I
    .locals 1

    .line 1663
    iget v0, p0, Lo/ĸ;->ι:I

    return v0
.end method

.method protected ˈ()Lo/ĸ$ˊ;
    .locals 3

    .line 1720
    iget v0, p0, Lo/ĸ;->ι:I

    if-nez v0, :cond_0

    .line 1721
    new-instance v0, Lo/ĸ$ˊ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ĸ$ˊ;-><init>(II)V

    return-object v0

    .line 1722
    :cond_0
    iget v0, p0, Lo/ĸ;->ι:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1723
    new-instance v0, Lo/ĸ$ˊ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ĸ$ˊ;-><init>(II)V

    return-object v0

    .line 1725
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 209
    iget v0, p0, Lo/ĸ;->י:I

    return v0
.end method

.method ˊ(Landroid/view/View;)I
    .locals 1

    .line 1385
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(Landroid/view/View;I)I
    .locals 1

    .line 1343
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(II)V
    .locals 33

    .line 590
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const/4 v11, 0x1

    .line 596
    const/4 v12, 0x0

    .line 598
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->ﹳ()I

    move-result v13

    .line 600
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 601
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 603
    const/16 v16, 0x0

    .line 604
    const/16 v17, 0x0

    .line 606
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ˋ:I

    move/from16 v18, v0

    .line 607
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ĸ;->ˉ:Z

    move/from16 v19, v0

    .line 609
    const/high16 v20, -0x80000000

    .line 612
    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v0, v13, :cond_f

    .line 613
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v22

    .line 615
    if-nez v22, :cond_0

    .line 616
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lo/ĸ;->ˏ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 617
    goto/16 :goto_7

    .line 620
    :cond_0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 621
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 622
    goto/16 :goto_7

    .line 625
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĸ;->ՙ:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 629
    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v23, v0

    .line 631
    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    add-float/2addr v12, v0

    .line 633
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v15, v0, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 637
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v24, v0

    .line 638
    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->topMargin:I

    add-int v0, v0, v24

    move-object/from16 v1, v23

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 639
    const/16 v17, 0x1

    .line 640
    goto/16 :goto_2

    .line 641
    :cond_3
    const/high16 v24, -0x80000000

    .line 643
    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 648
    const/16 v24, 0x0

    .line 649
    const/4 v0, -0x2

    move-object/from16 v1, v23

    iput v0, v1, Lo/ĸ$ˊ;->height:I

    .line 656
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    move/from16 v3, p1

    move/from16 v5, p2

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p0

    iget v6, v4, Lo/ĸ;->ʿ:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ĸ;->ˊ(Landroid/view/View;IIIII)V

    .line 660
    move/from16 v0, v24

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 661
    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lo/ĸ$ˊ;->height:I

    .line 664
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    .line 665
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v26, v0

    .line 666
    add-int v0, v26, v25

    move-object/from16 v1, v23

    iget v1, v1, Lo/ĸ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v26

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 669
    if-eqz v19, :cond_7

    .line 670
    move/from16 v0, v25

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 678
    :cond_7
    :goto_2
    if-ltz v18, :cond_8

    add-int/lit8 v0, v21, 0x1

    move/from16 v1, v18

    if-ne v1, v0, :cond_8

    .line 679
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ͺ:I

    .line 685
    :cond_8
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 686
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_9
    const/16 v24, 0x0

    .line 693
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_a

    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 698
    const/16 v16, 0x1

    .line 699
    const/16 v24, 0x1

    .line 702
    :cond_a
    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->leftMargin:I

    move-object/from16 v1, v23

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    add-int v25, v0, v1

    .line 703
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v26, v0, v25

    .line 704
    move/from16 v0, v26

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 705
    invoke-static/range {v22 .. v22}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v8, v0}, Lo/ｩ;->ˊ(II)I

    move-result v8

    .line 708
    if-eqz v11, :cond_b

    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    .line 709
    :goto_3
    move-object/from16 v0, v23

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 714
    if-eqz v24, :cond_c

    move/from16 v0, v25

    goto :goto_4

    :cond_c
    move/from16 v0, v26

    :goto_4
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    .line 717
    :cond_d
    if-eqz v24, :cond_e

    move/from16 v0, v25

    goto :goto_5

    :cond_e
    move/from16 v0, v26

    :goto_5
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 721
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 612
    :goto_7
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 724
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    if-lez v0, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 725
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĸ;->ՙ:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 728
    :cond_10
    if-eqz v19, :cond_14

    const/high16 v0, -0x80000000

    if-eq v15, v0, :cond_11

    if-nez v15, :cond_14

    .line 730
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 732
    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    if-ge v0, v13, :cond_14

    .line 733
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v22

    .line 735
    if-nez v22, :cond_12

    .line 736
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lo/ĸ;->ˏ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 737
    goto :goto_9

    .line 740
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 741
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 742
    goto :goto_9

    .line 745
    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v23, v0

    .line 748
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v24, v0

    .line 749
    add-int v0, v24, v20

    move-object/from16 v1, v23

    iget v1, v1, Lo/ĸ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 732
    :goto_9
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 755
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 757
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v21, v0

    .line 760
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 763
    move/from16 v0, v21

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ڍ;->ˊ(III)I

    move-result v22

    .line 764
    const v0, 0xffffff

    and-int v21, v22, v0

    .line 769
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    sub-int v23, v21, v0

    .line 770
    if-nez v17, :cond_15

    if-eqz v23, :cond_21

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_21

    .line 771
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ˈ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ˈ:F

    move/from16 v24, v0

    goto :goto_a

    :cond_16
    move/from16 v24, v12

    .line 773
    :goto_a
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 775
    const/16 v25, 0x0

    :goto_b
    move/from16 v0, v25

    if-ge v0, v13, :cond_20

    .line 776
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v26

    .line 778
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    .line 779
    goto/16 :goto_11

    .line 782
    :cond_17
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v27, v0

    .line 784
    move-object/from16 v0, v27

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    move/from16 v28, v0

    .line 785
    const/4 v0, 0x0

    cmpl-float v0, v28, v0

    if-lez v0, :cond_1c

    .line 787
    move/from16 v0, v23

    int-to-float v0, v0

    mul-float v0, v0, v28

    div-float v0, v0, v24

    float-to-int v1, v0

    move/from16 v29, v1

    .line 788
    sub-float v24, v24, v28

    .line 789
    sub-int v23, v23, v29

    .line 791
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Lo/ĸ$ˊ;->width:I

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lo/ĸ;->getChildMeasureSpec(III)I

    move-result v30

    .line 797
    move-object/from16 v0, v27

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    if-nez v0, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_1a

    .line 800
    :cond_18
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v31, v0, v29

    .line 801
    if-gez v31, :cond_19

    .line 802
    const/16 v31, 0x0

    .line 805
    :cond_19
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v26

    move/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 807
    goto :goto_d

    .line 810
    :cond_1a
    if-lez v29, :cond_1b

    move/from16 v0, v29

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v26

    move/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 816
    :goto_d
    invoke-static/range {v26 .. v26}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v8, v0}, Lo/ｩ;->ˊ(II)I

    move-result v8

    .line 821
    :cond_1c
    move-object/from16 v0, v27

    iget v0, v0, Lo/ĸ$ˊ;->leftMargin:I

    move-object/from16 v1, v27

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    add-int v29, v0, v1

    .line 822
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v30, v0, v29

    .line 823
    move/from16 v0, v30

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 825
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_1d

    move-object/from16 v0, v27

    iget v0, v0, Lo/ĸ$ˊ;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    const/16 v31, 0x1

    goto :goto_e

    :cond_1d
    const/16 v31, 0x0

    .line 828
    :goto_e
    if-eqz v31, :cond_1e

    move/from16 v0, v29

    goto :goto_f

    :cond_1e
    move/from16 v0, v30

    :goto_f
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 831
    if-eqz v11, :cond_1f

    move-object/from16 v0, v27

    iget v0, v0, Lo/ĸ$ˊ;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    .line 833
    :goto_10
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v32, v0

    .line 834
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v32

    move-object/from16 v1, v27

    iget v1, v1, Lo/ĸ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 775
    :goto_11
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_b

    .line 839
    :cond_20
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 841
    goto :goto_14

    .line 842
    :cond_21
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 848
    if-eqz v19, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_24

    .line 849
    const/16 v24, 0x0

    :goto_12
    move/from16 v0, v24

    if-ge v0, v13, :cond_24

    .line 850
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v25

    .line 852
    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_22

    .line 853
    goto :goto_13

    .line 856
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v26, v0

    .line 859
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    move/from16 v27, v0

    .line 860
    const/4 v0, 0x0

    cmpl-float v0, v27, v0

    if-lez v0, :cond_23

    .line 861
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move/from16 v1, v20

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 849
    :cond_23
    :goto_13
    add-int/lit8 v24, v24, 0x1

    goto :goto_12

    .line 871
    :cond_24
    :goto_14
    if-nez v11, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_25

    .line 872
    move v7, v9

    .line 875
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 878
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 880
    move/from16 v0, p1

    invoke-static {v7, v0, v8}, Lo/ڍ;->ˊ(III)I

    move-result v0

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Lo/ĸ;->setMeasuredDimension(II)V

    .line 883
    if-eqz v16, :cond_26

    .line 884
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v13, v1}, Lo/ĸ;->ˎ(II)V

    .line 886
    :cond_26
    return-void
.end method

.method ˊ(IIII)V
    .locals 23

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v6

    .line 1428
    sub-int v9, p3, p1

    .line 1429
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingRight()I

    move-result v0

    sub-int v10, v9, v0

    .line 1432
    sub-int v0, v9, v6

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->ﹳ()I

    move-result v12

    .line 1436
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʾ:I

    and-int/lit8 v13, v0, 0x70

    .line 1437
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʾ:I

    const v1, 0x800007

    and-int v14, v0, v1

    .line 1439
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    .line 1442
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĸ;->ʿ:I

    sub-int v7, v0, v1

    .line 1443
    goto :goto_1

    .line 1447
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    move-object/from16 v2, p0

    iget v2, v2, Lo/ĸ;->ʿ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v7, v0, v1

    .line 1448
    goto :goto_1

    .line 1452
    :goto_0
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v7

    .line 1456
    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_4

    .line 1457
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v16

    .line 1458
    if-nez v16, :cond_0

    .line 1459
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ĸ;->ˏ(I)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_5

    .line 1460
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1461
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1462
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1464
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v19, v0

    .line 1467
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĸ$ˊ;->ʽ:I

    move/from16 v20, v0

    .line 1468
    if-gez v20, :cond_1

    .line 1469
    move/from16 v20, v14

    .line 1471
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v21

    .line 1472
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1}, Lo/ﯧ;->ˊ(II)I

    move-result v22

    .line 1474
    and-int/lit8 v0, v22, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1476
    :pswitch_0
    sub-int v0, v11, v17

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    move-object/from16 v1, v19

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    sub-int v8, v0, v1

    .line 1478
    goto :goto_4

    .line 1481
    :pswitch_1
    sub-int v0, v10, v17

    move-object/from16 v1, v19

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    sub-int v8, v0, v1

    .line 1482
    goto :goto_4

    .line 1486
    :goto_3
    :pswitch_2
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĸ$ˊ;->leftMargin:I

    add-int v8, v6, v0

    .line 1490
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1491
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ՙ:I

    add-int/2addr v7, v0

    .line 1494
    :cond_2
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĸ$ˊ;->topMargin:I

    add-int/2addr v7, v0

    .line 1495
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v8

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lo/ĸ;->ˊ(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v7

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/ĸ;->ˊ(Landroid/view/View;IIII)V

    .line 1497
    move-object/from16 v0, v19

    iget v0, v0, Lo/ĸ$ˊ;->bottomMargin:I

    add-int v0, v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 1499
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v15, v0

    .line 1456
    :cond_3
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 1502
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method ˊ(Landroid/graphics/Canvas;)V
    .locals 7

    .line 291
    invoke-virtual {p0}, Lo/ĸ;->ﹳ()I

    move-result v2

    .line 292
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 293
    invoke-virtual {p0, v3}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v4

    .line 295
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p0, v3}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object v5, v0

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v5, Lo/ĸ$ˊ;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ĸ;->ՙ:I

    sub-int v6, v0, v1

    .line 299
    invoke-virtual {p0, p1, v6}, Lo/ĸ;->ˊ(Landroid/graphics/Canvas;I)V

    .line 292
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0, v2}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v3

    .line 306
    const/4 v4, 0x0

    .line 307
    if-nez v3, :cond_2

    .line 308
    invoke-virtual {p0}, Lo/ĸ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ĸ;->ՙ:I

    sub-int v4, v0, v1

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object v5, v0

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v5, Lo/ĸ$ˊ;->bottomMargin:I

    add-int v4, v0, v1

    .line 313
    :goto_1
    invoke-virtual {p0, p1, v4}, Lo/ĸ;->ˊ(Landroid/graphics/Canvas;I)V

    .line 315
    :cond_3
    return-void
.end method

.method ˊ(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 359
    iget-object v0, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/ĸ;->ٴ:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lo/ĸ;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lo/ĸ;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/ĸ;->ٴ:I

    sub-int/2addr v2, v3

    iget v3, p0, Lo/ĸ;->ՙ:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v0, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    return-void
.end method

.method ˊ(Landroid/view/View;IIIII)V
    .locals 6

    .line 1373
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/ĸ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1375
    return-void
.end method

.method ˋ(Landroid/view/View;)I
    .locals 1

    .line 1397
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(I)Landroid/view/View;
    .locals 1

    .line 501
    invoke-virtual {p0, p1}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/util/AttributeSet;)Lo/ĸ$ˊ;
    .locals 2

    .line 1707
    new-instance v0, Lo/ĸ$ˊ;

    invoke-virtual {p0}, Lo/ĸ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ĸ$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ĸ$ˊ;
    .locals 1

    .line 1730
    new-instance v0, Lo/ĸ$ˊ;

    invoke-direct {v0, p1}, Lo/ĸ$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method ˋ(II)V
    .locals 38

    .line 923
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 924
    const/4 v7, 0x0

    .line 925
    const/4 v8, 0x0

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    const/4 v11, 0x1

    .line 929
    const/4 v12, 0x0

    .line 931
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->ﹳ()I

    move-result v13

    .line 933
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 934
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 936
    const/16 v16, 0x0

    .line 937
    const/16 v17, 0x0

    .line 939
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ĸ;->ˌ:[I

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ĸ;->ˍ:[I

    if-nez v0, :cond_1

    .line 940
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ĸ;->ˌ:[I

    .line 941
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ĸ;->ˍ:[I

    .line 944
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ĸ;->ˌ:[I

    move-object/from16 v18, v0

    .line 945
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ĸ;->ˍ:[I

    move-object/from16 v19, v0

    .line 947
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 948
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 950
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ĸ;->ˊ:Z

    move/from16 v20, v0

    .line 951
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ĸ;->ˉ:Z

    move/from16 v21, v0

    .line 953
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    .line 955
    :goto_0
    const/high16 v23, -0x80000000

    .line 958
    const/16 v24, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v0, v13, :cond_15

    .line 959
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v25

    .line 961
    if-nez v25, :cond_3

    .line 962
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lo/ĸ;->ˏ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 963
    goto/16 :goto_b

    .line 966
    :cond_3
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 967
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 968
    goto/16 :goto_b

    .line 971
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 972
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĸ;->ʹ:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 975
    :cond_5
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v26, v0

    .line 978
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    add-float/2addr v12, v0

    .line 980
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_8

    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->width:I

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 984
    if-eqz v22, :cond_6

    .line 985
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    move-object/from16 v2, v26

    iget v2, v2, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    goto :goto_2

    .line 987
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v27, v0

    .line 988
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->leftMargin:I

    add-int v0, v0, v27

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 997
    :goto_2
    if-eqz v20, :cond_7

    .line 998
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 999
    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1000
    goto/16 :goto_5

    .line 1001
    :cond_7
    const/16 v17, 0x1

    goto/16 :goto_5

    .line 1004
    :cond_8
    const/high16 v27, -0x80000000

    .line 1006
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->width:I

    if-nez v0, :cond_9

    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1011
    const/16 v27, 0x0

    .line 1012
    const/4 v0, -0x2

    move-object/from16 v1, v26

    iput v0, v1, Lo/ĸ$ˊ;->width:I

    .line 1019
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    move/from16 v3, p1

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_a

    move-object/from16 v4, p0

    iget v4, v4, Lo/ĸ;->ʿ:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    move/from16 v5, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ĸ;->ˊ(Landroid/view/View;IIIII)V

    .line 1023
    move/from16 v0, v27

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 1024
    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lo/ĸ$ˊ;->width:I

    .line 1027
    :cond_b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    .line 1028
    if-eqz v22, :cond_c

    .line 1029
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    add-int v1, v1, v28

    move-object/from16 v2, v26

    iget v2, v2, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    goto :goto_4

    .line 1032
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v29, v0

    .line 1033
    add-int v0, v29, v28

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v29

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1037
    :goto_4
    if-eqz v21, :cond_d

    .line 1038
    move/from16 v0, v28

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1042
    :cond_d
    :goto_5
    const/16 v27, 0x0

    .line 1043
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_e

    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 1047
    const/16 v16, 0x1

    .line 1048
    const/16 v27, 0x1

    .line 1051
    :cond_e
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->topMargin:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    add-int v28, v0, v1

    .line 1052
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v29, v0, v28

    .line 1053
    invoke-static/range {v25 .. v25}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v8, v0}, Lo/ｩ;->ˊ(II)I

    move-result v8

    .line 1056
    if-eqz v20, :cond_10

    .line 1057
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getBaseline()I

    move-result v30

    .line 1058
    move/from16 v0, v30

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 1061
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->ʽ:I

    if-gez v0, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʾ:I

    goto :goto_6

    :cond_f
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->ʽ:I

    :goto_6
    and-int/lit8 v31, v0, 0x70

    .line 1063
    shr-int/lit8 v0, v31, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v32, v0, 0x1

    .line 1066
    aget v0, v18, v32

    move/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v32

    .line 1067
    aget v0, v19, v32

    sub-int v1, v29, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v32

    .line 1071
    :cond_10
    move/from16 v0, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1073
    if-eqz v11, :cond_11

    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    .line 1074
    :goto_7
    move-object/from16 v0, v26

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 1079
    if-eqz v27, :cond_12

    move/from16 v0, v28

    goto :goto_8

    :cond_12
    move/from16 v0, v29

    :goto_8
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_a

    .line 1082
    :cond_13
    if-eqz v27, :cond_14

    move/from16 v0, v28

    goto :goto_9

    :cond_14
    move/from16 v0, v29

    :goto_9
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1086
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 958
    :goto_b
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 1089
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1090
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĸ;->ʹ:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1095
    :cond_16
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 1099
    :cond_17
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 1102
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1105
    add-int v0, v24, v25

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1108
    :cond_18
    if-eqz v21, :cond_1d

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_19

    if-nez v14, :cond_1d

    .line 1110
    :cond_19
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1112
    const/16 v24, 0x0

    :goto_c
    move/from16 v0, v24

    if-ge v0, v13, :cond_1d

    .line 1113
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v25

    .line 1115
    if-nez v25, :cond_1a

    .line 1116
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lo/ĸ;->ˏ(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1117
    goto :goto_d

    .line 1120
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    .line 1121
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 1122
    goto :goto_d

    .line 1125
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v26, v0

    .line 1127
    if-eqz v22, :cond_1c

    .line 1128
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    add-int v1, v1, v23

    move-object/from16 v2, v26

    iget v2, v2, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    goto :goto_d

    .line 1131
    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v27, v0

    .line 1132
    add-int v0, v27, v23

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1112
    :goto_d
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_c

    .line 1139
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1141
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v24, v0

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getSuggestedMinimumWidth()I

    move-result v0

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 1147
    move/from16 v0, v24

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ڍ;->ˊ(III)I

    move-result v25

    .line 1148
    const v0, 0xffffff

    and-int v24, v25, v0

    .line 1153
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    sub-int v26, v24, v0

    .line 1154
    if-nez v17, :cond_1e

    if-eqz v26, :cond_2f

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2f

    .line 1155
    :cond_1e
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ˈ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ˈ:F

    move/from16 v27, v0

    goto :goto_e

    :cond_1f
    move/from16 v27, v12

    .line 1157
    :goto_e
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 1158
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 1159
    const/4 v7, -0x1

    .line 1161
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1163
    const/16 v28, 0x0

    :goto_f
    move/from16 v0, v28

    if-ge v0, v13, :cond_2c

    .line 1164
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v29

    .line 1166
    if-eqz v29, :cond_2b

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    .line 1167
    goto/16 :goto_17

    .line 1170
    :cond_20
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v30, v0

    .line 1173
    move-object/from16 v0, v30

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    move/from16 v31, v0

    .line 1174
    const/4 v0, 0x0

    cmpl-float v0, v31, v0

    if-lez v0, :cond_25

    .line 1176
    move/from16 v0, v26

    int-to-float v0, v0

    mul-float v0, v0, v31

    div-float v0, v0, v27

    float-to-int v1, v0

    move/from16 v32, v1

    .line 1177
    sub-float v27, v27, v31

    .line 1178
    sub-int v26, v26, v32

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ĸ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ĸ$ˊ;->height:I

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Lo/ĸ;->getChildMeasureSpec(III)I

    move-result v33

    .line 1187
    move-object/from16 v0, v30

    iget v0, v0, Lo/ĸ$ˊ;->width:I

    if-nez v0, :cond_21

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_23

    .line 1190
    :cond_21
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v34, v0, v32

    .line 1191
    if-gez v34, :cond_22

    .line 1192
    const/16 v34, 0x0

    .line 1195
    :cond_22
    move/from16 v0, v34

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v29

    move/from16 v2, v33

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1198
    goto :goto_11

    .line 1200
    :cond_23
    if-lez v32, :cond_24

    move/from16 v0, v32

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v29

    move/from16 v2, v33

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1206
    :goto_11
    invoke-static/range {v29 .. v29}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    invoke-static {v8, v0}, Lo/ｩ;->ˊ(II)I

    move-result v8

    .line 1210
    :cond_25
    if-eqz v22, :cond_26

    .line 1211
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v2, v30

    iget v2, v2, Lo/ĸ$ˊ;->leftMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v30

    iget v2, v2, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    goto :goto_12

    .line 1214
    :cond_26
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    move/from16 v32, v0

    .line 1215
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v32

    move-object/from16 v1, v30

    iget v1, v1, Lo/ĸ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Lo/ĸ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1219
    :goto_12
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_27

    move-object/from16 v0, v30

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    const/16 v32, 0x1

    goto :goto_13

    :cond_27
    const/16 v32, 0x0

    .line 1222
    :goto_13
    move-object/from16 v0, v30

    iget v0, v0, Lo/ĸ$ˊ;->topMargin:I

    move-object/from16 v1, v30

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    add-int v33, v0, v1

    .line 1223
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v34, v0, v33

    .line 1224
    move/from16 v0, v34

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1225
    if-eqz v32, :cond_28

    move/from16 v0, v33

    goto :goto_14

    :cond_28
    move/from16 v0, v34

    :goto_14
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1228
    if-eqz v11, :cond_29

    move-object/from16 v0, v30

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/4 v11, 0x1

    goto :goto_15

    :cond_29
    const/4 v11, 0x0

    .line 1230
    :goto_15
    if-eqz v20, :cond_2b

    .line 1231
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getBaseline()I

    move-result v35

    .line 1232
    move/from16 v0, v35

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    .line 1234
    move-object/from16 v0, v30

    iget v0, v0, Lo/ĸ$ˊ;->ʽ:I

    if-gez v0, :cond_2a

    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʾ:I

    goto :goto_16

    :cond_2a
    move-object/from16 v0, v30

    iget v0, v0, Lo/ĸ$ˊ;->ʽ:I

    :goto_16
    and-int/lit8 v36, v0, 0x70

    .line 1236
    shr-int/lit8 v0, v36, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v37, v0, 0x1

    .line 1239
    aget v0, v18, v37

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v37

    .line 1240
    aget v0, v19, v37

    sub-int v1, v34, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v37

    .line 1163
    :cond_2b
    :goto_17
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_f

    .line 1247
    :cond_2c
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʿ:I

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ĸ;->ʿ:I

    .line 1252
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    .line 1256
    :cond_2d
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1259
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1262
    add-int v0, v28, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1264
    :cond_2e
    goto :goto_1a

    .line 1265
    :cond_2f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1269
    if-eqz v21, :cond_32

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_32

    .line 1270
    const/16 v27, 0x0

    :goto_18
    move/from16 v0, v27

    if-ge v0, v13, :cond_32

    .line 1271
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v28

    .line 1273
    if-eqz v28, :cond_31

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_30

    .line 1274
    goto :goto_19

    .line 1277
    :cond_30
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v29, v0

    .line 1280
    move-object/from16 v0, v29

    iget v0, v0, Lo/ĸ$ˊ;->ʼ:F

    move/from16 v30, v0

    .line 1281
    const/4 v0, 0x0

    cmpl-float v0, v30, v0

    if-lez v0, :cond_31

    .line 1282
    move/from16 v0, v23

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v2, v28

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1270
    :cond_31
    :goto_19
    add-int/lit8 v27, v27, 0x1

    goto :goto_18

    .line 1291
    :cond_32
    :goto_1a
    if-nez v11, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_33

    .line 1292
    move v7, v9

    .line 1295
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1300
    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    or-int v0, v0, v25

    shl-int/lit8 v1, v8, 0x10

    move/from16 v2, p2

    invoke-static {v7, v2, v1}, Lo/ڍ;->ˊ(III)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ĸ;->setMeasuredDimension(II)V

    .line 1304
    if-eqz v16, :cond_34

    .line 1305
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lo/ĸ;->ˏ(II)V

    .line 1307
    :cond_34
    return-void
.end method

.method ˋ(IIII)V
    .locals 31

    .line 1517
    invoke-static/range {p0 .. p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v6

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingTop()I

    move-result v7

    .line 1524
    sub-int v10, p4, p2

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v0

    sub-int v11, v10, v0

    .line 1528
    sub-int v0, v10, v7

    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v1

    sub-int v12, v0, v1

    .line 1530
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->ﹳ()I

    move-result v13

    .line 1532
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʾ:I

    const v1, 0x800007

    and-int v14, v0, v1

    .line 1533
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʾ:I

    and-int/lit8 v15, v0, 0x70

    .line 1535
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ĸ;->ˊ:Z

    move/from16 v16, v0

    .line 1537
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ĸ;->ˌ:[I

    move-object/from16 v17, v0

    .line 1538
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ĸ;->ˍ:[I

    move-object/from16 v18, v0

    .line 1540
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v19

    .line 1541
    move/from16 v0, v19

    invoke-static {v14, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1544
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v0

    add-int v0, v0, p3

    sub-int v0, v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ĸ;->ʿ:I

    sub-int v9, v0, v1

    .line 1545
    goto :goto_1

    .line 1549
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v0

    sub-int v1, p3, p1

    move-object/from16 v2, p0

    iget v2, v2, Lo/ĸ;->ʿ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v9, v0, v1

    .line 1550
    goto :goto_1

    .line 1554
    :goto_0
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v9

    .line 1558
    :goto_1
    const/16 v20, 0x0

    .line 1559
    const/16 v21, 0x1

    .line 1561
    if-eqz v6, :cond_0

    .line 1562
    add-int/lit8 v20, v13, -0x1

    .line 1563
    const/16 v21, -0x1

    .line 1566
    :cond_0
    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    if-ge v0, v13, :cond_7

    .line 1567
    mul-int v0, v21, v22

    add-int v23, v20, v0

    .line 1568
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v24

    .line 1570
    if-nez v24, :cond_1

    .line 1571
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ĸ;->ˏ(I)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_5

    .line 1572
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 1573
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    .line 1574
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    .line 1575
    const/16 v27, -0x1

    .line 1577
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object/from16 v28, v0

    .line 1580
    if-eqz v16, :cond_2

    move-object/from16 v0, v28

    iget v0, v0, Lo/ĸ$ˊ;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1581
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getBaseline()I

    move-result v27

    .line 1584
    :cond_2
    move-object/from16 v0, v28

    iget v0, v0, Lo/ĸ$ˊ;->ʽ:I

    move/from16 v29, v0

    .line 1585
    if-gez v29, :cond_3

    .line 1586
    move/from16 v29, v15

    .line 1589
    :cond_3
    and-int/lit8 v0, v29, 0x70

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1591
    :sswitch_0
    move-object/from16 v0, v28

    iget v0, v0, Lo/ĸ$ˊ;->topMargin:I

    add-int v8, v7, v0

    .line 1592
    move/from16 v0, v27

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1593
    const/4 v0, 0x1

    aget v0, v17, v0

    sub-int v0, v0, v27

    add-int/2addr v8, v0

    goto :goto_4

    .line 1609
    :sswitch_1
    sub-int v0, v12, v26

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    move-object/from16 v1, v28

    iget v1, v1, Lo/ĸ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v28

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    sub-int v8, v0, v1

    .line 1611
    goto :goto_4

    .line 1614
    :sswitch_2
    sub-int v0, v11, v26

    move-object/from16 v1, v28

    iget v1, v1, Lo/ĸ$ˊ;->bottomMargin:I

    sub-int v8, v0, v1

    .line 1615
    move/from16 v0, v27

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1616
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v30, v0, v27

    .line 1617
    const/4 v0, 0x2

    aget v0, v18, v0

    sub-int v0, v0, v30

    sub-int/2addr v8, v0

    .line 1618
    goto :goto_4

    .line 1621
    :goto_3
    move v8, v7

    .line 1625
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1626
    move-object/from16 v0, p0

    iget v0, v0, Lo/ĸ;->ʹ:I

    add-int/2addr v9, v0

    .line 1629
    :cond_5
    move-object/from16 v0, v28

    iget v0, v0, Lo/ĸ$ˊ;->leftMargin:I

    add-int/2addr v9, v0

    .line 1630
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lo/ĸ;->ˊ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v9

    move v3, v8

    move/from16 v4, v25

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lo/ĸ;->ˊ(Landroid/view/View;IIII)V

    .line 1632
    move-object/from16 v0, v28

    iget v0, v0, Lo/ĸ$ˊ;->rightMargin:I

    add-int v0, v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lo/ĸ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 1635
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lo/ĸ;->ˊ(Landroid/view/View;I)I

    move-result v0

    add-int v22, v22, v0

    .line 1566
    :cond_6
    :goto_5
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 1638
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method ˋ(Landroid/graphics/Canvas;)V
    .locals 8

    .line 318
    invoke-virtual {p0}, Lo/ĸ;->ﹳ()I

    move-result v2

    .line 319
    invoke-static {p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v3

    .line 320
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 321
    invoke-virtual {p0, v4}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v5

    .line 323
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 324
    invoke-virtual {p0, v4}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object v6, v0

    .line 327
    if-eqz v3, :cond_0

    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Lo/ĸ$ˊ;->rightMargin:I

    add-int v7, v0, v1

    goto :goto_1

    .line 330
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Lo/ĸ$ˊ;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ĸ;->ʹ:I

    sub-int v7, v0, v1

    .line 332
    :goto_1
    invoke-virtual {p0, p1, v7}, Lo/ĸ;->ˋ(Landroid/graphics/Canvas;I)V

    .line 320
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p0, v2}, Lo/ĸ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lo/ĸ;->ˋ(I)Landroid/view/View;

    move-result-object v4

    .line 340
    if-nez v4, :cond_4

    .line 341
    if-eqz v3, :cond_3

    .line 342
    invoke-virtual {p0}, Lo/ĸ;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    .line 344
    :cond_3
    invoke-virtual {p0}, Lo/ĸ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ĸ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ĸ;->ʹ:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ĸ$ˊ;

    move-object v6, v0

    .line 348
    if-eqz v3, :cond_5

    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Lo/ĸ$ˊ;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ĸ;->ʹ:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Lo/ĸ$ˊ;->rightMargin:I

    add-int v5, v0, v1

    .line 354
    :goto_2
    invoke-virtual {p0, p1, v5}, Lo/ĸ;->ˋ(Landroid/graphics/Canvas;I)V

    .line 356
    :cond_6
    return-void
.end method

.method ˋ(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 365
    iget-object v0, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ĸ;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/ĸ;->ٴ:I

    add-int/2addr v1, v2

    iget v2, p0, Lo/ĸ;->ʹ:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lo/ĸ;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lo/ĸ;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo/ĸ;->ٴ:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    return-void
.end method

.method public ˌ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/ĸ;->ﾞ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˍ()I
    .locals 1

    .line 265
    iget v0, p0, Lo/ĸ;->ٴ:I

    return v0
.end method

.method protected ˎ(I)Z
    .locals 4

    .line 561
    if-nez p1, :cond_1

    .line 562
    iget v0, p0, Lo/ĸ;->י:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Lo/ĸ;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 564
    iget v0, p0, Lo/ĸ;->י:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 565
    :cond_3
    iget v0, p0, Lo/ĸ;->י:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 566
    const/4 v2, 0x0

    .line 567
    add-int/lit8 v3, p1, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 568
    invoke-virtual {p0, v3}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 569
    const/4 v2, 0x1

    .line 570
    goto :goto_3

    .line 567
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 573
    :cond_5
    :goto_3
    return v2

    .line 575
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method ˏ(I)I
    .locals 1

    .line 1354
    const/4 v0, 0x0

    return v0
.end method

.method public ˑ()I
    .locals 1

    .line 274
    iget v0, p0, Lo/ĸ;->ʹ:I

    return v0
.end method

.method public ـ()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lo/ĸ;->ˊ:Z

    return v0
.end method

.method public ᐧ()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lo/ĸ;->ˉ:Z

    return v0
.end method

.method public ᐨ()I
    .locals 1

    .line 476
    iget v0, p0, Lo/ĸ;->ˋ:I

    return v0
.end method

.method ﹳ()I
    .locals 1

    .line 514
    invoke-virtual {p0}, Lo/ĸ;->getChildCount()I

    move-result v0

    return v0
.end method

.method public ﾞ()F
    .locals 1

    .line 525
    iget v0, p0, Lo/ĸ;->ˈ:F

    return v0
.end method
