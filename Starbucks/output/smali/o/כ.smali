.class public abstract Lo/כ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/כ$1;,
        Lo/כ$if;,
        Lo/כ$ˊ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field private static final ʼ:I = 0x0

.field private static final ʽ:I = 0x1

.field public static final ˊ:F = 0.0f

.field public static final ˋ:F = 3.4028235E38f

.field public static final ˎ:F = 0.0f

.field public static final ˏ:I = 0x0

.field private static final ٴ:I = 0x1

.field public static final ᐝ:I = 0x1

.field private static final ᴵ:I = 0x13b

.field private static final ᵎ:I = 0x627

.field private static final ᵔ:F = 3.4028235E38f

.field private static final ᵢ:F = 0.2f

.field private static final ⁱ:F = 1.0f

.field private static final ﹶ:I

.field private static final ﹺ:I = 0x1f4

.field private static final ｰ:I = 0x1f4


# instance fields
.field private ʹ:Z

.field private final ʾ:Landroid/view/View;

.field private ʿ:Ljava/lang/Runnable;

.field private ˈ:[F

.field private ˉ:[F

.field private ˌ:I

.field private ˍ:I

.field private ˑ:[F

.field private final ͺ:Lo/כ$if;

.field private ՙ:Z

.field private י:Z

.field private ـ:[F

.field private ᐧ:[F

.field private ᐨ:Z

.field private final ι:Landroid/view/animation/Interpolator;

.field private ﹳ:Z

.field private ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/כ;->ﹶ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lo/כ$if;

    invoke-direct {v0}, Lo/כ$if;-><init>()V

    iput-object v0, p0, Lo/כ;->ͺ:Lo/כ$if;

    .line 140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/כ;->ι:Landroid/view/animation/Interpolator;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/כ;->ˈ:[F

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/כ;->ˉ:[F

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/כ;->ˑ:[F

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/כ;->ـ:[F

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lo/כ;->ᐧ:[F

    .line 210
    iput-object p1, p0, Lo/כ;->ʾ:Landroid/view/View;

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 213
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 214
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x439d8000    # 315.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 215
    int-to-float v0, v4

    int-to-float v1, v4

    invoke-virtual {p0, v0, v1}, Lo/כ;->ˊ(FF)Lo/כ;

    .line 216
    int-to-float v0, v5

    int-to-float v1, v5

    invoke-virtual {p0, v0, v1}, Lo/כ;->ˋ(FF)Lo/כ;

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/כ;->ˊ(I)Lo/כ;

    .line 219
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v1}, Lo/כ;->ᐝ(FF)Lo/כ;

    .line 220
    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v1}, Lo/כ;->ˏ(FF)Lo/כ;

    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lo/כ;->ˎ(FF)Lo/כ;

    .line 222
    sget v0, Lo/כ;->ﹶ:I

    invoke-virtual {p0, v0}, Lo/כ;->ˋ(I)Lo/כ;

    .line 223
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lo/כ;->ˎ(I)Lo/כ;

    .line 224
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lo/כ;->ˏ(I)Lo/כ;

    .line 225
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private ʻ(FF)F
    .locals 2

    .line 624
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 625
    const/4 v0, 0x0

    return v0

    .line 628
    :cond_0
    iget v0, p0, Lo/כ;->ˌ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 632
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 634
    div-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    return v0

    .line 635
    :cond_1
    iget-boolean v0, p0, Lo/כ;->ʹ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/כ;->ˌ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 637
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 642
    :pswitch_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 644
    neg-float v0, p2

    div-float v0, p1, v0

    return v0

    .line 649
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ʻ()V
    .locals 11

    .line 677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 678
    move-wide v0, v8

    move-wide v2, v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 680
    iget-object v0, p0, Lo/כ;->ʾ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 682
    return-void
.end method

.method static synthetic ʻ(Lo/כ;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/כ;->ʻ()V

    return-void
.end method

.method static synthetic ʼ(Lo/כ;)Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/כ;->ʾ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˊ(FFF)F
    .locals 1

    .line 84
    invoke-static {p0, p1, p2}, Lo/כ;->ˋ(FFF)F

    move-result v0

    return v0
.end method

.method private ˊ(FFFF)F
    .locals 7

    .line 607
    mul-float v0, p1, p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lo/כ;->ˋ(FFF)F

    move-result v2

    .line 608
    invoke-direct {p0, p4, v2}, Lo/כ;->ʻ(FF)F

    move-result v3

    .line 609
    sub-float v0, p2, p4

    invoke-direct {p0, v0, v2}, Lo/כ;->ʻ(FF)F

    move-result v4

    .line 610
    sub-float v5, v4, v3

    .line 612
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 613
    iget-object v0, p0, Lo/כ;->ι:Landroid/view/animation/Interpolator;

    neg-float v1, v5

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v6, v0

    goto :goto_0

    .line 614
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 615
    iget-object v0, p0, Lo/כ;->ι:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_0

    .line 617
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 620
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v1}, Lo/כ;->ˋ(FFF)F

    move-result v0

    return v0
.end method

.method private ˊ(IFFF)F
    .locals 8

    .line 539
    iget-object v0, p0, Lo/כ;->ˈ:[F

    aget v1, v0, p1

    .line 540
    iget-object v0, p0, Lo/כ;->ˉ:[F

    aget v2, v0, p1

    .line 541
    invoke-direct {p0, v1, p3, v2, p2}, Lo/כ;->ˊ(FFFF)F

    move-result v3

    .line 542
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    return v0

    .line 547
    :cond_0
    iget-object v0, p0, Lo/כ;->ˑ:[F

    aget v4, v0, p1

    .line 548
    iget-object v0, p0, Lo/כ;->ـ:[F

    aget v5, v0, p1

    .line 549
    iget-object v0, p0, Lo/כ;->ᐧ:[F

    aget v6, v0, p1

    .line 550
    mul-float v7, v4, p4

    .line 555
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 556
    mul-float v0, v3, v7

    invoke-static {v0, v5, v6}, Lo/כ;->ˋ(FFF)F

    move-result v0

    return v0

    .line 558
    :cond_1
    neg-float v0, v3

    mul-float/2addr v0, v7

    invoke-static {v0, v5, v6}, Lo/כ;->ˋ(FFF)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method static synthetic ˊ(III)I
    .locals 1

    .line 84
    invoke-static {p0, p1, p2}, Lo/כ;->ˋ(III)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/כ;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/כ;->ʹ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/כ;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lo/כ;->ﹳ:Z

    return p1
.end method

.method private static ˋ(FFF)F
    .locals 1

    .line 663
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 664
    return p2

    .line 665
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    .line 666
    return p1

    .line 668
    :cond_1
    return p0
.end method

.method private static ˋ(III)I
    .locals 0

    .line 653
    if-le p0, p2, :cond_0

    .line 654
    return p2

    .line 655
    :cond_0
    if-ge p0, p1, :cond_1

    .line 656
    return p1

    .line 658
    :cond_1
    return p0
.end method

.method static synthetic ˋ(Lo/כ;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/כ;->ﹳ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/כ;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lo/כ;->ʹ:Z

    return p1
.end method

.method static synthetic ˎ(Lo/כ;)Lo/כ$if;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/כ;->ͺ:Lo/כ$if;

    return-object v0
.end method

.method private ˎ()Z
    .locals 4

    .line 492
    iget-object v1, p0, Lo/כ;->ͺ:Lo/כ$if;

    .line 493
    invoke-virtual {v1}, Lo/כ$if;->ʻ()I

    move-result v2

    .line 494
    invoke-virtual {v1}, Lo/כ$if;->ᐝ()I

    move-result v3

    .line 496
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lo/כ;->ʻ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lo/כ;->ᐝ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˎ(Lo/כ;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lo/כ;->ﾞ:Z

    return p1
.end method

.method private ˏ()V
    .locals 4

    .line 504
    iget-object v0, p0, Lo/כ;->ʿ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lo/כ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/כ$ˊ;-><init>(Lo/כ;Lo/כ$1;)V

    iput-object v0, p0, Lo/כ;->ʿ:Ljava/lang/Runnable;

    .line 508
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/כ;->ʹ:Z

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/כ;->ﹳ:Z

    .line 511
    iget-boolean v0, p0, Lo/כ;->ᐨ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/כ;->ˍ:I

    if-lez v0, :cond_1

    .line 512
    iget-object v0, p0, Lo/כ;->ʾ:Landroid/view/View;

    iget-object v1, p0, Lo/כ;->ʿ:Ljava/lang/Runnable;

    iget v2, p0, Lo/כ;->ˍ:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/ڍ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lo/כ;->ʿ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 519
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/כ;->ᐨ:Z

    .line 520
    return-void
.end method

.method static synthetic ˏ(Lo/כ;)Z
    .locals 1

    .line 84
    invoke-direct {p0}, Lo/כ;->ˎ()Z

    move-result v0

    return v0
.end method

.method private ᐝ()V
    .locals 1

    .line 528
    iget-boolean v0, p0, Lo/כ;->ﹳ:Z

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/כ;->ʹ:Z

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lo/כ;->ͺ:Lo/כ$if;

    invoke-virtual {v0}, Lo/כ$if;->ˋ()V

    .line 535
    :goto_0
    return-void
.end method

.method static synthetic ᐝ(Lo/כ;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/כ;->ﾞ:Z

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 456
    iget-boolean v0, p0, Lo/כ;->ՙ:Z

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    return v0

    .line 460
    :cond_0
    invoke-static {p2}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 461
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 463
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/כ;->ﾞ:Z

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/כ;->ᐨ:Z

    .line 467
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/כ;->ʾ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/כ;->ˊ(IFFF)F

    move-result v5

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/כ;->ʾ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lo/כ;->ˊ(IFFF)F

    move-result v6

    .line 471
    iget-object v0, p0, Lo/כ;->ͺ:Lo/כ$if;

    invoke-virtual {v0, v5, v6}, Lo/כ$if;->ˊ(FF)V

    .line 475
    iget-boolean v0, p0, Lo/כ;->ʹ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/כ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Lo/כ;->ˏ()V

    goto :goto_0

    .line 481
    :pswitch_2
    invoke-direct {p0}, Lo/כ;->ᐝ()V

    .line 485
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/כ;->י:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/כ;->ʹ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract ʻ(I)Z
.end method

.method public ˊ(FF)Lo/כ;
    .locals 3

    .line 294
    iget-object v0, p0, Lo/כ;->ᐧ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 295
    iget-object v0, p0, Lo/כ;->ᐧ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 296
    return-object p0
.end method

.method public ˊ(I)Lo/כ;
    .locals 0

    .line 354
    iput p1, p0, Lo/כ;->ˌ:I

    .line 355
    return-object p0
.end method

.method public ˊ(Z)Lo/כ;
    .locals 1

    .line 235
    iget-boolean v0, p0, Lo/כ;->ՙ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 236
    invoke-direct {p0}, Lo/כ;->ᐝ()V

    .line 239
    :cond_0
    iput-boolean p1, p0, Lo/כ;->ՙ:Z

    .line 240
    return-object p0
.end method

.method public abstract ˊ(II)V
.end method

.method public ˊ()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lo/כ;->ՙ:Z

    return v0
.end method

.method public ˋ(FF)Lo/כ;
    .locals 3

    .line 312
    iget-object v0, p0, Lo/כ;->ـ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 313
    iget-object v0, p0, Lo/כ;->ـ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 314
    return-object p0
.end method

.method public ˋ(I)Lo/כ;
    .locals 0

    .line 412
    iput p1, p0, Lo/כ;->ˍ:I

    .line 413
    return-object p0
.end method

.method public ˋ(Z)Lo/כ;
    .locals 0

    .line 263
    iput-boolean p1, p0, Lo/כ;->י:Z

    .line 264
    return-object p0
.end method

.method public ˋ()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lo/כ;->י:Z

    return v0
.end method

.method public ˎ(FF)Lo/כ;
    .locals 3

    .line 333
    iget-object v0, p0, Lo/כ;->ˑ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 334
    iget-object v0, p0, Lo/כ;->ˑ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 335
    return-object p0
.end method

.method public ˎ(I)Lo/כ;
    .locals 1

    .line 427
    iget-object v0, p0, Lo/כ;->ͺ:Lo/כ$if;

    invoke-virtual {v0, p1}, Lo/כ$if;->ˊ(I)V

    .line 428
    return-object p0
.end method

.method public ˏ(FF)Lo/כ;
    .locals 2

    .line 373
    iget-object v0, p0, Lo/כ;->ˈ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 374
    iget-object v0, p0, Lo/כ;->ˈ:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 375
    return-object p0
.end method

.method public ˏ(I)Lo/כ;
    .locals 1

    .line 442
    iget-object v0, p0, Lo/כ;->ͺ:Lo/כ$if;

    invoke-virtual {v0, p1}, Lo/כ$if;->ˋ(I)V

    .line 443
    return-object p0
.end method

.method public ᐝ(FF)Lo/כ;
    .locals 2

    .line 395
    iget-object v0, p0, Lo/כ;->ˉ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 396
    iget-object v0, p0, Lo/כ;->ˉ:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 397
    return-object p0
.end method

.method public abstract ᐝ(I)Z
.end method
