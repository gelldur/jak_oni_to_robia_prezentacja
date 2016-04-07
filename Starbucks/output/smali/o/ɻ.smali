.class public Lo/ɻ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɻ$if;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x4

.field public static final ʽ:I = 0x8

.field public static final ʾ:I = 0x2

.field public static final ʿ:I = 0x3

.field private static final ˇ:Landroid/view/animation/Interpolator;

.field private static final ˈ:Ljava/lang/String; = "ViewDragHelper"

.field private static final ˉ:I = 0x14

.field public static final ˊ:I = -0x1

.field public static final ˋ:I = 0x0

.field private static final ˌ:I = 0x100

.field private static final ˍ:I = 0x258

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ͺ:I = 0xf

.field public static final ᐝ:I = 0x1

.field public static final ι:I = 0x1


# instance fields
.field private ʳ:Landroid/view/View;

.field private ʴ:Z

.field private ʹ:[F

.field private final ˆ:Landroid/view/ViewGroup;

.field private ˑ:I

.field private final ˡ:Ljava/lang/Runnable;

.field private ՙ:[I

.field private י:[I

.field private ـ:I

.field private ٴ:[I

.field private ᐧ:I

.field private ᐨ:[F

.field private ᴵ:I

.field private ᵎ:Landroid/view/VelocityTracker;

.field private ᵔ:F

.field private ᵢ:F

.field private ⁱ:I

.field private ﹳ:[F

.field private ﹶ:I

.field private ﹺ:Lo/ⅹ;

.field private final ｰ:Lo/ɻ$if;

.field private ﾞ:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    new-instance v0, Lo/ʏ;

    invoke-direct {v0}, Lo/ʏ;-><init>()V

    sput-object v0, Lo/ɻ;->ˇ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɻ$if;)V
    .locals 4

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lo/ɻ;->ᐧ:I

    .line 333
    new-instance v0, Lo/ʔ;

    invoke-direct {v0, p0}, Lo/ʔ;-><init>(Lo/ɻ;)V

    iput-object v0, p0, Lo/ɻ;->ˡ:Ljava/lang/Runnable;

    .line 374
    if-nez p2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iput-object p2, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ɻ;->ⁱ:I

    .line 388
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ɻ;->ـ:I

    .line 389
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ɻ;->ᵔ:F

    .line 390
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ɻ;->ᵢ:F

    .line 391
    sget-object v0, Lo/ɻ;->ˇ:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lo/ⅹ;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ⅹ;

    move-result-object v0

    iput-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    .line 392
    return-void
.end method

.method private ʻ(II)I
    .locals 3

    .line 1470
    const/4 v2, 0x0

    .line 1472
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lo/ɻ;->ⁱ:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    .line 1473
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget v1, p0, Lo/ɻ;->ⁱ:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 1474
    :cond_1
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget v1, p0, Lo/ɻ;->ⁱ:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 1475
    :cond_2
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget v1, p0, Lo/ɻ;->ⁱ:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 1477
    :cond_3
    return v2
.end method

.method private ʻ(I)V
    .locals 3

    .line 791
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    if-nez v0, :cond_0

    .line 792
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 795
    iget-object v0, p0, Lo/ɻ;->ﹳ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Lo/ɻ;->ﾞ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Lo/ɻ;->ʹ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Lo/ɻ;->י:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Lo/ɻ;->ٴ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 801
    iget v0, p0, Lo/ɻ;->ᴵ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ɻ;->ᴵ:I

    .line 802
    return-void
.end method

.method private ʼ(I)V
    .locals 11

    .line 805
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 806
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [F

    .line 807
    add-int/lit8 v0, p1, 0x1

    new-array v5, v0, [F

    .line 808
    add-int/lit8 v0, p1, 0x1

    new-array v6, v0, [F

    .line 809
    add-int/lit8 v0, p1, 0x1

    new-array v7, v0, [F

    .line 810
    add-int/lit8 v0, p1, 0x1

    new-array v8, v0, [I

    .line 811
    add-int/lit8 v0, p1, 0x1

    new-array v9, v0, [I

    .line 812
    add-int/lit8 v0, p1, 0x1

    new-array v10, v0, [I

    .line 814
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    iget-object v1, p0, Lo/ɻ;->ᐨ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iget-object v0, p0, Lo/ɻ;->ﹳ:[F

    iget-object v1, p0, Lo/ɻ;->ﹳ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v0, p0, Lo/ɻ;->ﾞ:[F

    iget-object v1, p0, Lo/ɻ;->ﾞ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v0, p0, Lo/ɻ;->ʹ:[F

    iget-object v1, p0, Lo/ɻ;->ʹ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    iget-object v1, p0, Lo/ɻ;->ՙ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v0, p0, Lo/ɻ;->י:[I

    iget-object v1, p0, Lo/ɻ;->י:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v0, p0, Lo/ɻ;->ٴ:[I

    iget-object v1, p0, Lo/ɻ;->ٴ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :cond_1
    iput-object v4, p0, Lo/ɻ;->ᐨ:[F

    .line 825
    iput-object v5, p0, Lo/ɻ;->ﹳ:[F

    .line 826
    iput-object v6, p0, Lo/ɻ;->ﾞ:[F

    .line 827
    iput-object v7, p0, Lo/ɻ;->ʹ:[F

    .line 828
    iput-object v8, p0, Lo/ɻ;->ՙ:[I

    .line 829
    iput-object v9, p0, Lo/ɻ;->י:[I

    .line 830
    iput-object v10, p0, Lo/ɻ;->ٴ:[I

    .line 832
    :cond_2
    return-void
.end method

.method private ˊ(FFF)F
    .locals 2

    .line 674
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 675
    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    cmpl-float v0, v1, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    neg-float v0, p3

    :goto_0
    return v0

    .line 677
    :cond_2
    return p1
.end method

.method private ˊ(III)I
    .locals 9

    .line 625
    if-nez p1, :cond_0

    .line 626
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 630
    div-int/lit8 v4, v3, 0x2

    .line 631
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 632
    int-to-float v0, v4

    int-to-float v1, v4

    invoke-direct {p0, v5}, Lo/ɻ;->ˋ(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float v6, v0, v1

    .line 636
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 637
    if-lez p2, :cond_1

    .line 638
    int-to-float v0, p2

    div-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    .line 641
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 643
    :goto_0
    const/16 v0, 0x258

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ˊ(Landroid/view/View;IIII)I
    .locals 13

    .line 604
    iget v0, p0, Lo/ɻ;->ᵢ:F

    float-to-int v0, v0

    iget v1, p0, Lo/ɻ;->ᵔ:F

    float-to-int v1, v1

    move/from16 v2, p4

    invoke-direct {p0, v2, v0, v1}, Lo/ɻ;->ˋ(III)I

    move-result p4

    .line 605
    iget v0, p0, Lo/ɻ;->ᵢ:F

    float-to-int v0, v0

    iget v1, p0, Lo/ɻ;->ᵔ:F

    float-to-int v1, v1

    move/from16 v2, p5

    invoke-direct {p0, v2, v0, v1}, Lo/ɻ;->ˋ(III)I

    move-result p5

    .line 606
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 607
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 608
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 609
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 610
    add-int v7, v5, v6

    .line 611
    add-int v8, v3, v4

    .line 613
    if-eqz p4, :cond_0

    int-to-float v0, v5

    int-to-float v1, v7

    div-float v9, v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v8

    div-float v9, v0, v1

    .line 615
    :goto_0
    if-eqz p5, :cond_1

    int-to-float v0, v6

    int-to-float v1, v7

    div-float v10, v0, v1

    goto :goto_1

    :cond_1
    int-to-float v0, v4

    int-to-float v1, v8

    div-float v10, v0, v1

    .line 618
    :goto_1
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p1}, Lo/ɻ$if;->ˊ(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {p0, p2, v1, v0}, Lo/ɻ;->ˊ(III)I

    move-result v11

    .line 619
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p1}, Lo/ɻ$if;->ˋ(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {p0, v1, v2, v0}, Lo/ɻ;->ˊ(III)I

    move-result v12

    .line 621
    int-to-float v0, v11

    mul-float/2addr v0, v9

    int-to-float v1, v12

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ˊ(Landroid/view/ViewGroup;FLo/ɻ$if;)Lo/ɻ;
    .locals 3

    .line 360
    invoke-static {p0, p2}, Lo/ɻ;->ˊ(Landroid/view/ViewGroup;Lo/ɻ$if;)Lo/ɻ;

    move-result-object v2

    .line 361
    iget v0, v2, Lo/ɻ;->ـ:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lo/ɻ;->ـ:I

    .line 362
    return-object v2
.end method

.method public static ˊ(Landroid/view/ViewGroup;Lo/ɻ$if;)Lo/ɻ;
    .locals 2

    .line 347
    new-instance v0, Lo/ɻ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/ɻ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɻ$if;)V

    return-object v0
.end method

.method private ˊ(FF)V
    .locals 2

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɻ;->ʴ:Z

    .line 767
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lo/ɻ$if;->ˊ(Landroid/view/View;FF)V

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɻ;->ʴ:Z

    .line 770
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 772
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɻ;->ˎ(I)V

    .line 774
    :cond_0
    return-void
.end method

.method private ˊ(FFI)V
    .locals 3

    .line 835
    invoke-direct {p0, p3}, Lo/ɻ;->ʼ(I)V

    .line 836
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    iget-object v1, p0, Lo/ɻ;->ﾞ:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 837
    iget-object v0, p0, Lo/ɻ;->ﹳ:[F

    iget-object v1, p0, Lo/ɻ;->ʹ:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 838
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lo/ɻ;->ʻ(II)I

    move-result v1

    aput v1, v0, p3

    .line 839
    iget v0, p0, Lo/ɻ;->ᴵ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lo/ɻ;->ᴵ:I

    .line 840
    return-void
.end method

.method private ˊ(FFII)Z
    .locals 4

    .line 1248
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1249
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1251
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    iget v0, p0, Lo/ɻ;->ﹶ:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɻ;->ٴ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lo/ɻ;->י:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v0, p0, Lo/ɻ;->ـ:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lo/ɻ;->ـ:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    .line 1255
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1257
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p4}, Lo/ɻ$if;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lo/ɻ;->ٴ:[I

    aget v1, v0, p3

    or-int/2addr v1, p4

    aput v1, v0, p3

    .line 1259
    const/4 v0, 0x0

    return v0

    .line 1261
    :cond_2
    iget-object v0, p0, Lo/ɻ;->י:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_3

    iget v0, p0, Lo/ɻ;->ـ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Landroid/view/View;FF)Z
    .locals 5

    .line 1275
    if-nez p1, :cond_0

    .line 1276
    const/4 v0, 0x0

    return v0

    .line 1278
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p1}, Lo/ɻ$if;->ˊ(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1279
    :goto_0
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p1}, Lo/ɻ$if;->ˋ(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1281
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1282
    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    iget v1, p0, Lo/ɻ;->ـ:I

    iget v2, p0, Lo/ɻ;->ـ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1283
    :cond_4
    if-eqz v3, :cond_6

    .line 1284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ɻ;->ـ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 1285
    :cond_6
    if-eqz v4, :cond_8

    .line 1286
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ɻ;->ـ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 1288
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(F)F
    .locals 4

    .line 681
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 682
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 683
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private ˋ(III)I
    .locals 2

    .line 657
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 658
    if-ge v1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 659
    :cond_0
    if-le v1, p3, :cond_2

    if-lez p1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    neg-int v0, p3

    :goto_0
    return v0

    .line 660
    :cond_2
    return p1
.end method

.method private ˋ(FFI)V
    .locals 3

    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ɻ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const/4 v2, 0x1

    .line 1231
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ɻ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    or-int/lit8 v2, v2, 0x4

    .line 1234
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ɻ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    or-int/lit8 v2, v2, 0x2

    .line 1237
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ɻ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1238
    or-int/lit8 v2, v2, 0x8

    .line 1241
    :cond_3
    if-eqz v2, :cond_4

    .line 1242
    iget-object v0, p0, Lo/ɻ;->י:[I

    aget v1, v0, p3

    or-int/2addr v1, v2

    aput v1, v0, p3

    .line 1243
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, v2, p3}, Lo/ɻ$if;->ˋ(II)V

    .line 1245
    :cond_4
    return-void
.end method

.method private ˋ(IIII)Z
    .locals 11

    .line 584
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 585
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 586
    sub-int v8, p1, v6

    .line 587
    sub-int v9, p2, v7

    .line 589
    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 591
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ʽ()V

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɻ;->ˎ(I)V

    .line 593
    const/4 v0, 0x0

    return v0

    .line 596
    :cond_0
    move-object v0, p0

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    move v2, v8

    move v3, v9

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ɻ;->ˊ(Landroid/view/View;IIII)I

    move-result v10

    .line 597
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/ⅹ;->ˊ(IIIII)V

    .line 599
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ɻ;->ˎ(I)V

    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ(IIII)V
    .locals 12

    .line 1396
    move v6, p1

    .line 1397
    move v7, p2

    .line 1398
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1399
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1400
    if-eqz p3, :cond_0

    .line 1401
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p3}, Lo/ɻ$if;->ˊ(Landroid/view/View;II)I

    move-result v6

    .line 1402
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    sub-int v1, v6, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1404
    :cond_0
    if-eqz p4, :cond_1

    .line 1405
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    move/from16 v2, p4

    invoke-virtual {v0, v1, p2, v2}, Lo/ɻ$if;->ˋ(Landroid/view/View;II)I

    move-result v7

    .line 1406
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    sub-int v1, v7, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1409
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 1410
    :cond_2
    sub-int v10, v6, v8

    .line 1411
    sub-int v11, v7, v9

    .line 1412
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    move v2, v6

    move v3, v7

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/ɻ$if;->ˊ(Landroid/view/View;IIII)V

    .line 1415
    :cond_3
    return-void
.end method

.method private ˎ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 843
    invoke-static {p1}, Lo/ł;->ˎ(Landroid/view/MotionEvent;)I

    move-result v1

    .line 844
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 845
    invoke-static {p1, v2}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 846
    invoke-static {p1, v2}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 847
    invoke-static {p1, v2}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 848
    iget-object v0, p0, Lo/ɻ;->ﾞ:[F

    aput v4, v0, v3

    .line 849
    iget-object v0, p0, Lo/ɻ;->ʹ:[F

    aput v5, v0, v3

    .line 844
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method

.method private ͺ()V
    .locals 2

    .line 777
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    if-nez v0, :cond_0

    .line 778
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 781
    iget-object v0, p0, Lo/ɻ;->ﹳ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Lo/ɻ;->ﾞ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Lo/ɻ;->ʹ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 785
    iget-object v0, p0, Lo/ɻ;->י:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v0, p0, Lo/ɻ;->ٴ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 787
    const/4 v0, 0x0

    iput v0, p0, Lo/ɻ;->ᴵ:I

    .line 788
    return-void
.end method

.method private ι()V
    .locals 5

    .line 1385
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ɻ;->ᵔ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1386
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ɻ;->ᐧ:I

    invoke-static {v0, v1}, Lo/ױ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lo/ɻ;->ᵢ:F

    iget v2, p0, Lo/ɻ;->ᵔ:F

    invoke-direct {p0, v0, v1, v2}, Lo/ɻ;->ˊ(FFF)F

    move-result v3

    .line 1389
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ɻ;->ᐧ:I

    invoke-static {v0, v1}, Lo/ױ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lo/ɻ;->ᵢ:F

    iget v2, p0, Lo/ɻ;->ᵔ:F

    invoke-direct {p0, v0, v1, v2}, Lo/ɻ;->ˊ(FFF)F

    move-result v4

    .line 1392
    invoke-direct {p0, v3, v4}, Lo/ɻ;->ˊ(FF)V

    .line 1393
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 490
    iget v0, p0, Lo/ɻ;->ـ:I

    return v0
.end method

.method public ʼ()V
    .locals 1

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Lo/ɻ;->ᐧ:I

    .line 499
    invoke-direct {p0}, Lo/ɻ;->ͺ()V

    .line 501
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    .line 505
    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 10

    .line 512
    invoke-virtual {p0}, Lo/ɻ;->ʼ()V

    .line 513
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ˋ()I

    move-result v6

    .line 515
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ˎ()I

    move-result v7

    .line 516
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ʽ()V

    .line 517
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ˋ()I

    move-result v8

    .line 518
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ˎ()I

    move-result v9

    .line 519
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    move v2, v8

    move v3, v9

    sub-int v4, v8, v6

    sub-int v5, v9, v7

    invoke-virtual/range {v0 .. v5}, Lo/ɻ$if;->ˊ(Landroid/view/View;IIII)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɻ;->ˎ(I)V

    .line 522
    return-void
.end method

.method public ˊ()F
    .locals 1

    .line 412
    iget v0, p0, Lo/ɻ;->ᵢ:F

    return v0
.end method

.method public ˊ(F)V
    .locals 0

    .line 401
    iput p1, p0, Lo/ɻ;->ᵢ:F

    .line 402
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 437
    iput p1, p0, Lo/ɻ;->ﹶ:I

    .line 438
    return-void
.end method

.method public ˊ(IIII)V
    .locals 9

    .line 697
    iget-boolean v0, p0, Lo/ɻ;->ʴ:Z

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    iget v4, p0, Lo/ɻ;->ᐧ:I

    invoke-static {v3, v4}, Lo/ױ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    iget v5, p0, Lo/ɻ;->ᐧ:I

    invoke-static {v4, v5}, Lo/ױ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lo/ⅹ;->ˊ(IIIIIIII)V

    .line 707
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ɻ;->ˎ(I)V

    .line 708
    return-void
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 3

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    .line 466
    iput p2, p0, Lo/ɻ;->ᐧ:I

    .line 467
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p1, p2}, Lo/ɻ$if;->ˋ(Landroid/view/View;I)V

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ɻ;->ˎ(I)V

    .line 469
    return-void
.end method

.method public ˊ(II)Z
    .locals 3

    .line 564
    iget-boolean v0, p0, Lo/ɻ;->ʴ:Z

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ɻ;->ᐧ:I

    invoke-static {v0, v1}, Lo/ױ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/ɻ;->ᐧ:I

    invoke-static {v1, v2}, Lo/ױ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ɻ;->ˋ(IIII)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 946
    invoke-static/range {p1 .. p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 947
    invoke-static/range {p1 .. p1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 949
    if-nez v3, :cond_0

    .line 952
    invoke-virtual/range {p0 .. p0}, Lo/ɻ;->ʼ()V

    .line 955
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 956
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    .line 958
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 960
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 962
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 964
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 965
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lo/ɻ;->ˊ(FFI)V

    .line 967
    float-to-int v0, v5

    float-to-int v1, v6

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v8

    .line 970
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ʳ:Landroid/view/View;

    if-ne v8, v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 971
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v7}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    .line 974
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ՙ:[I

    aget v9, v0, v7

    .line 975
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɻ;->ﹶ:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_c

    .line 976
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɻ;->ﹶ:I

    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v7}, Lo/ɻ$if;->ˊ(II)V

    goto/16 :goto_3

    .line 982
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 983
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 984
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 986
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v5}, Lo/ɻ;->ˊ(FFI)V

    .line 989
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɻ;->ˑ:I

    if-nez v0, :cond_4

    .line 990
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ՙ:[I

    aget v8, v0, v5

    .line 991
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɻ;->ﹶ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɻ;->ﹶ:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Lo/ɻ$if;->ˊ(II)V

    .line 994
    :cond_3
    goto/16 :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 996
    float-to-int v0, v6

    float-to-int v1, v7

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v8

    .line 997
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ʳ:Landroid/view/View;

    if-ne v8, v0, :cond_5

    .line 998
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    .line 1000
    :cond_5
    goto/16 :goto_3

    .line 1006
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/ł;->ˎ(Landroid/view/MotionEvent;)I

    move-result v5

    .line 1007
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_b

    .line 1008
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 1009
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1010
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1011
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ᐨ:[F

    aget v0, v0, v7

    sub-float v10, v8, v0

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ﹳ:[F

    aget v0, v0, v7

    sub-float v11, v9, v0

    .line 1014
    float-to-int v0, v8

    float-to-int v1, v9

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v12

    .line 1015
    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10, v11}, Lo/ɻ;->ˊ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    .line 1016
    :goto_1
    if-eqz v13, :cond_8

    .line 1022
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 1023
    float-to-int v0, v10

    add-int v15, v14, v0

    .line 1024
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    float-to-int v1, v10

    invoke-virtual {v0, v12, v15, v1}, Lo/ɻ$if;->ˊ(Landroid/view/View;II)I

    move-result v16

    .line 1026
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v17

    .line 1027
    float-to-int v0, v11

    add-int v18, v17, v0

    .line 1028
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    float-to-int v1, v11

    move/from16 v2, v18

    invoke-virtual {v0, v12, v2, v1}, Lo/ɻ$if;->ˋ(Landroid/view/View;II)I

    move-result v19

    .line 1030
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, v12}, Lo/ɻ$if;->ˊ(Landroid/view/View;)I

    move-result v20

    .line 1032
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, v12}, Lo/ɻ$if;->ˋ(Landroid/view/View;)I

    move-result v21

    .line 1033
    if-eqz v20, :cond_7

    if-lez v20, :cond_8

    move/from16 v0, v16

    if-ne v0, v14, :cond_8

    :cond_7
    if-eqz v21, :cond_b

    if-lez v21, :cond_8

    move/from16 v0, v19

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    .line 1036
    goto :goto_2

    .line 1039
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v7}, Lo/ɻ;->ˋ(FFI)V

    .line 1040
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1042
    goto :goto_2

    .line 1045
    :cond_9
    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v7}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1046
    goto :goto_2

    .line 1007
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1049
    :cond_b
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ɻ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1050
    goto :goto_3

    .line 1054
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 1055
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lo/ɻ;->ʻ(I)V

    .line 1056
    goto :goto_3

    .line 1061
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo/ɻ;->ʼ()V

    .line 1066
    :cond_c
    :goto_3
    :pswitch_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(Landroid/view/View;II)Z
    .locals 3

    .line 539
    iput-object p1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Lo/ɻ;->ᐧ:I

    .line 542
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lo/ɻ;->ˋ(IIII)Z

    move-result v2

    .line 543
    if-nez v2, :cond_0

    iget v0, p0, Lo/ɻ;->ˑ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    .line 549
    :cond_0
    return v2
.end method

.method protected ˊ(Landroid/view/View;ZIIII)Z
    .locals 13

    .line 915
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 916
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v7, v0

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 918
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 919
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 921
    add-int/lit8 v11, v10, -0x1

    :goto_0
    if-ltz v11, :cond_1

    .line 924
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 925
    add-int v0, p5, v8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v0, p6, v9

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p6, v9

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, v12

    move/from16 v3, p3

    move/from16 v4, p4

    add-int v2, p5, v8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    add-int v2, p6, v9

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v2, v6

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ɻ;->ˊ(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const/4 v0, 0x1

    return v0

    .line 921
    :cond_0
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 934
    :cond_1
    if-eqz p2, :cond_3

    move/from16 v0, p3

    neg-int v0, v0

    invoke-static {p1, v0}, Lo/ڍ;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v0, p4

    neg-int v0, v0

    invoke-static {p1, v0}, Lo/ڍ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˊ(Z)Z
    .locals 11

    .line 722
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 723
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ʼ()Z

    move-result v6

    .line 724
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ˋ()I

    move-result v7

    .line 725
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ˎ()I

    move-result v8

    .line 726
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v9, v7, v0

    .line 727
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v10, v8, v0

    .line 729
    if-eqz v9, :cond_0

    .line 730
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 732
    :cond_0
    if-eqz v10, :cond_1

    .line 733
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 736
    :cond_1
    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    .line 737
    :cond_2
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/ɻ$if;->ˊ(Landroid/view/View;IIII)V

    .line 740
    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ˏ()I

    move-result v0

    if-ne v7, v0, :cond_4

    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ᐝ()I

    move-result v0

    if-ne v8, v0, :cond_4

    .line 743
    iget-object v0, p0, Lo/ɻ;->ﹺ:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ʽ()V

    .line 744
    const/4 v6, 0x0

    .line 747
    :cond_4
    if-nez v6, :cond_6

    .line 748
    if-eqz p1, :cond_5

    .line 749
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ɻ;->ˡ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 751
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɻ;->ˎ(I)V

    .line 756
    :cond_6
    :goto_0
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 421
    iget v0, p0, Lo/ɻ;->ˑ:I

    return v0
.end method

.method public ˋ(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1076
    invoke-static {p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1077
    invoke-static {p1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1079
    if-nez v2, :cond_0

    .line 1082
    invoke-virtual {p0}, Lo/ɻ;->ʼ()V

    .line 1085
    :cond_0
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1086
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    .line 1088
    :cond_1
    iget-object v0, p0, Lo/ɻ;->ᵎ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1090
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 1092
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1094
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1095
    float-to-int v0, v4

    float-to-int v1, v5

    invoke-virtual {p0, v0, v1}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v7

    .line 1097
    invoke-direct {p0, v4, v5, v6}, Lo/ɻ;->ˊ(FFI)V

    .line 1102
    invoke-virtual {p0, v7, v6}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    .line 1104
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    aget v8, v0, v6

    .line 1105
    iget v0, p0, Lo/ɻ;->ﹶ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_e

    .line 1106
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget v1, p0, Lo/ɻ;->ﹶ:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v6}, Lo/ɻ$if;->ˊ(II)V

    goto/16 :goto_5

    .line 1112
    :pswitch_1
    invoke-static {p1, v3}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1113
    invoke-static {p1, v3}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1114
    invoke-static {p1, v3}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1116
    invoke-direct {p0, v5, v6, v4}, Lo/ɻ;->ˊ(FFI)V

    .line 1119
    iget v0, p0, Lo/ɻ;->ˑ:I

    if-nez v0, :cond_3

    .line 1122
    float-to-int v0, v5

    float-to-int v1, v6

    invoke-virtual {p0, v0, v1}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v7

    .line 1123
    invoke-virtual {p0, v7, v4}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    .line 1125
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    aget v8, v0, v4

    .line 1126
    iget v0, p0, Lo/ɻ;->ﹶ:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    iget v1, p0, Lo/ɻ;->ﹶ:I

    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v4}, Lo/ɻ$if;->ˊ(II)V

    .line 1129
    :cond_2
    goto/16 :goto_5

    :cond_3
    float-to-int v0, v5

    float-to-int v1, v6

    invoke-virtual {p0, v0, v1}, Lo/ɻ;->ˏ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1134
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 1140
    :pswitch_2
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1141
    iget v0, p0, Lo/ɻ;->ᐧ:I

    invoke-static {p1, v0}, Lo/ł;->ˊ(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1142
    invoke-static {p1, v4}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1143
    invoke-static {p1, v4}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1144
    iget-object v0, p0, Lo/ɻ;->ﾞ:[F

    iget v1, p0, Lo/ɻ;->ᐧ:I

    aget v0, v0, v1

    sub-float v0, v5, v0

    float-to-int v7, v0

    .line 1145
    iget-object v0, p0, Lo/ɻ;->ʹ:[F

    iget v1, p0, Lo/ɻ;->ᐧ:I

    aget v0, v0, v1

    sub-float v0, v6, v0

    float-to-int v8, v0

    .line 1147
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-direct {p0, v0, v1, v7, v8}, Lo/ɻ;->ˎ(IIII)V

    .line 1149
    invoke-direct {p0, p1}, Lo/ɻ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1150
    goto/16 :goto_5

    .line 1152
    :cond_4
    invoke-static {p1}, Lo/ł;->ˎ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 1153
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 1154
    invoke-static {p1, v5}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1155
    invoke-static {p1, v5}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1156
    invoke-static {p1, v5}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1157
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    aget v0, v0, v6

    sub-float v9, v7, v0

    .line 1158
    iget-object v0, p0, Lo/ɻ;->ﹳ:[F

    aget v0, v0, v6

    sub-float v10, v8, v0

    .line 1160
    invoke-direct {p0, v9, v10, v6}, Lo/ɻ;->ˋ(FFI)V

    .line 1161
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1163
    goto :goto_1

    .line 1166
    :cond_5
    float-to-int v0, v7

    float-to-int v1, v8

    invoke-virtual {p0, v0, v1}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v11

    .line 1167
    invoke-direct {p0, v11, v9, v10}, Lo/ɻ;->ˊ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v11, v6}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1169
    goto :goto_1

    .line 1153
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1172
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lo/ɻ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1174
    goto/16 :goto_5

    .line 1178
    :pswitch_3
    invoke-static {p1, v3}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1179
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lo/ɻ;->ᐧ:I

    if-ne v4, v0, :cond_b

    .line 1181
    const/4 v5, -0x1

    .line 1182
    invoke-static {p1}, Lo/ł;->ˎ(Landroid/view/MotionEvent;)I

    move-result v6

    .line 1183
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    .line 1184
    invoke-static {p1, v7}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v8

    .line 1185
    iget v0, p0, Lo/ɻ;->ᐧ:I

    if-ne v8, v0, :cond_8

    .line 1187
    goto :goto_3

    .line 1190
    :cond_8
    invoke-static {p1, v7}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1191
    invoke-static {p1, v7}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1192
    float-to-int v0, v9

    float-to-int v1, v10

    invoke-virtual {p0, v0, v1}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {p0, v0, v8}, Lo/ɻ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1194
    iget v5, p0, Lo/ɻ;->ᐧ:I

    .line 1195
    goto :goto_4

    .line 1183
    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1199
    :cond_a
    :goto_4
    const/4 v0, -0x1

    if-ne v5, v0, :cond_b

    .line 1201
    invoke-direct {p0}, Lo/ɻ;->ι()V

    .line 1204
    :cond_b
    invoke-direct {p0, v4}, Lo/ɻ;->ʻ(I)V

    .line 1205
    goto :goto_5

    .line 1209
    :pswitch_4
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1210
    invoke-direct {p0}, Lo/ɻ;->ι()V

    .line 1212
    :cond_c
    invoke-virtual {p0}, Lo/ɻ;->ʼ()V

    .line 1213
    goto :goto_5

    .line 1217
    :pswitch_5
    iget v0, p0, Lo/ɻ;->ˑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1218
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ɻ;->ˊ(FF)V

    .line 1220
    :cond_d
    invoke-virtual {p0}, Lo/ɻ;->ʼ()V

    .line 1224
    :cond_e
    :goto_5
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ˋ(I)Z
    .locals 2

    .line 867
    iget v0, p0, Lo/ɻ;->ᴵ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(II)Z
    .locals 7

    .line 1331
    invoke-virtual {p0, p2}, Lo/ɻ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    return v0

    .line 1335
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1336
    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1338
    :goto_1
    iget-object v0, p0, Lo/ɻ;->ﾞ:[F

    aget v0, v0, p2

    iget-object v1, p0, Lo/ɻ;->ᐨ:[F

    aget v1, v1, p2

    sub-float v5, v0, v1

    .line 1339
    iget-object v0, p0, Lo/ɻ;->ʹ:[F

    aget v0, v0, p2

    iget-object v1, p0, Lo/ɻ;->ﹳ:[F

    aget v1, v1, p2

    sub-float v6, v0, v1

    .line 1341
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1342
    mul-float v0, v5, v5

    mul-float v1, v6, v6

    add-float/2addr v0, v1

    iget v1, p0, Lo/ɻ;->ـ:I

    iget v2, p0, Lo/ɻ;->ـ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1343
    :cond_4
    if-eqz v3, :cond_6

    .line 1344
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ɻ;->ـ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 1345
    :cond_6
    if-eqz v4, :cond_8

    .line 1346
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ɻ;->ـ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 1348
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(Landroid/view/View;I)Z
    .locals 1

    .line 890
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ɻ;->ᐧ:I

    if-ne v0, p2, :cond_0

    .line 892
    const/4 v0, 0x1

    return v0

    .line 894
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p1, p2}, Lo/ɻ$if;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    iput p2, p0, Lo/ɻ;->ᐧ:I

    .line 896
    invoke-virtual {p0, p1, p2}, Lo/ɻ;->ˊ(Landroid/view/View;I)V

    .line 897
    const/4 v0, 0x1

    return v0

    .line 899
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/View;II)Z
    .locals 1

    .line 1440
    if-nez p1, :cond_0

    .line 1441
    const/4 v0, 0x0

    return v0

    .line 1443
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 448
    iget v0, p0, Lo/ɻ;->ⁱ:I

    return v0
.end method

.method ˎ(I)V
    .locals 1

    .line 871
    iget v0, p0, Lo/ɻ;->ˑ:I

    if-eq v0, p1, :cond_0

    .line 872
    iput p1, p0, Lo/ɻ;->ˑ:I

    .line 873
    iget-object v0, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v0, p1}, Lo/ɻ$if;->ˊ(I)V

    .line 874
    iget v0, p0, Lo/ɻ;->ˑ:I

    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    .line 878
    :cond_0
    return-void
.end method

.method public ˎ(II)Z
    .locals 1

    .line 1381
    invoke-virtual {p0, p2}, Lo/ɻ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    .line 475
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    return-object v0
.end method

.method public ˏ(I)Z
    .locals 3

    .line 1306
    iget-object v0, p0, Lo/ɻ;->ᐨ:[F

    array-length v1, v0

    .line 1307
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1308
    invoke-virtual {p0, p1, v2}, Lo/ɻ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    const/4 v0, 0x1

    return v0

    .line 1307
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1312
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(II)Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lo/ɻ;->ʳ:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lo/ɻ;->ˋ(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 483
    iget v0, p0, Lo/ɻ;->ᐧ:I

    return v0
.end method

.method public ᐝ(II)Landroid/view/View;
    .locals 5

    .line 1458
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1459
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 1460
    iget-object v0, p0, Lo/ɻ;->ˆ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ɻ;->ｰ:Lo/ɻ$if;

    invoke-virtual {v1, v3}, Lo/ɻ$if;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1461
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1463
    return-object v4

    .line 1459
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1466
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ(I)Z
    .locals 3

    .line 1361
    iget-object v0, p0, Lo/ɻ;->ՙ:[I

    array-length v1, v0

    .line 1362
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1363
    invoke-virtual {p0, p1, v2}, Lo/ɻ;->ˎ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    const/4 v0, 0x1

    return v0

    .line 1362
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1367
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
