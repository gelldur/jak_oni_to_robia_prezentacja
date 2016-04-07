.class public Lo/ｭ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｭ$if;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0xff

.field private static final ʼ:I = 0x4c

.field private static final ʽ:I = 0x28

.field private static final ʾ:I = -0x1

.field private static final ʿ:F = 0.5f

.field private static final ˈ:F = 0.8f

.field private static final ˉ:I = 0x96

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field private static final ˌ:I = 0x12c

.field private static final ˍ:I = 0xc8

.field private static final ˑ:I = 0xc8

.field private static final ͺ:I = 0x38

.field private static final ـ:I = -0x50506

.field private static final ᐝ:Ljava/lang/String;

.field private static final ᐧ:I = 0x40

.field private static final ι:F = 2.0f

.field private static final ｰ:[I


# instance fields
.field private ʳ:Lo/ر;

.field private ʴ:I

.field private ʹ:I

.field private ˆ:F

.field private ˇ:Lo/ᵨ;

.field protected ˎ:I

.field protected ˏ:I

.field private ˡ:Landroid/view/animation/Animation;

.field private ˮ:Landroid/view/animation/Animation;

.field private ՙ:F

.field private י:I

.field private ٴ:I

.field private ۥ:Landroid/view/animation/Animation;

.field private final ᐟ:Landroid/view/animation/Animation;

.field private ᐠ:Landroid/view/animation/Animation;

.field private ᐣ:Landroid/view/animation/Animation;

.field private ᐨ:Landroid/view/View;

.field private ᐩ:F

.field private ᑊ:Z

.field private ᕀ:I

.field private ᴵ:Z

.field private ᵎ:F

.field private ᵔ:Z

.field private ᵕ:I

.field private ᵢ:I

.field private ᵣ:Z

.field private ⁱ:Z

.field private יִ:Landroid/view/animation/Animation$AnimationListener;

.field private final יּ:Landroid/view/animation/Animation;

.field private ﹳ:Lo/ｭ$if;

.field private ﹶ:Z

.field private final ﹺ:Landroid/view/animation/DecelerateInterpolator;

.field private ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    const-class v0, Lo/ｭ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ｭ;->ᐝ:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ｭ;->ｰ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101000e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ﾞ:Z

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ｭ;->ՙ:F

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ᴵ:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ᵢ:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ʴ:I

    .line 149
    new-instance v0, Lo/Ī;

    invoke-direct {v0, p0}, Lo/Ī;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->יִ:Landroid/view/animation/Animation$AnimationListener;

    .line 842
    new-instance v0, Lo/ȉ;

    invoke-direct {v0, p0}, Lo/ȉ;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->יּ:Landroid/view/animation/Animation;

    .line 865
    new-instance v0, Lo/ȓ;

    invoke-direct {v0, p0}, Lo/ȓ;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ᐟ:Landroid/view/animation/Animation;

    .line 270
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ｭ;->ʹ:I

    .line 272
    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->י:I

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｭ;->setWillNotDraw(Z)V

    .line 276
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lo/ｭ;->ﹺ:Landroid/view/animation/DecelerateInterpolator;

    .line 278
    sget-object v0, Lo/ｭ;->ｰ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｭ;->setEnabled(Z)V

    .line 280
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 283
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ᕀ:I

    .line 284
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ᵕ:I

    .line 286
    invoke-direct {p0}, Lo/ｭ;->ˎ()V

    .line 287
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ڍ;->ˊ(Landroid/view/ViewGroup;Z)V

    .line 289
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lo/ｭ;->ᐩ:F

    .line 290
    iget v0, p0, Lo/ｭ;->ᐩ:F

    iput v0, p0, Lo/ｭ;->ՙ:F

    .line 291
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 423
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˊ(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/ｭ;->ᐠ:Landroid/view/animation/Animation;

    .line 424
    return-void
.end method

.method static synthetic ʻ(Lo/ｭ;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/ｭ;->ⁱ:Z

    return v0
.end method

.method static synthetic ʼ(Lo/ｭ;)I
    .locals 1

    .line 58
    iget v0, p0, Lo/ｭ;->ٴ:I

    return v0
.end method

.method private ʼ()V
    .locals 3

    .line 505
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 506
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ｭ;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 507
    invoke-virtual {p0, v1}, Lo/ｭ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 508
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iput-object v2, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    .line 510
    goto :goto_1

    .line 506
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic ʽ(Lo/ｭ;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/ｭ;->ᵣ:Z

    return v0
.end method

.method private ˊ(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 656
    invoke-static {p1, p2}, Lo/ł;->ˊ(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 657
    if-gez v1, :cond_0

    .line 658
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 660
    :cond_0
    invoke-static {p1, v1}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method private ˊ(II)Landroid/view/animation/Animation;
    .locals 3

    .line 429
    iget-boolean v0, p0, Lo/ｭ;->ⁱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ｭ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    return-object v0

    .line 432
    :cond_0
    new-instance v2, Lo/į;

    invoke-direct {v2, p0, p1, p2}, Lo/į;-><init>(Lo/ｭ;II)V

    .line 440
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->clearAnimation()V

    .line 444
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, v2}, Lo/ر;->startAnimation(Landroid/view/animation/Animation;)V

    .line 445
    return-object v2
.end method

.method private ˊ(F)V
    .locals 1

    .line 384
    invoke-direct {p0}, Lo/ｭ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lo/ｭ;->ˊ(I)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-static {v0, p1}, Lo/ڍ;->ͺ(Landroid/view/View;F)V

    .line 388
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-static {v0, p1}, Lo/ڍ;->ι(Landroid/view/View;F)V

    .line 390
    :goto_0
    return-void
.end method

.method private ˊ(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->setAlpha(I)V

    .line 188
    return-void
.end method

.method private ˊ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 814
    iput p1, p0, Lo/ｭ;->ˎ:I

    .line 815
    iget-object v0, p0, Lo/ｭ;->יּ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 816
    iget-object v0, p0, Lo/ｭ;->יּ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 817
    iget-object v0, p0, Lo/ｭ;->יּ:Landroid/view/animation/Animation;

    iget-object v1, p0, Lo/ｭ;->ﹺ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 818
    if-eqz p2, :cond_0

    .line 819
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, p2}, Lo/ر;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->clearAnimation()V

    .line 822
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget-object v1, p0, Lo/ｭ;->יּ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ر;->startAnimation(Landroid/view/animation/Animation;)V

    .line 823
    return-void
.end method

.method private ˊ(IZ)V
    .locals 2

    .line 897
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->bringToFront()V

    .line 898
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, p1}, Lo/ر;->offsetTopAndBottom(I)V

    .line 899
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getTop()I

    move-result v0

    iput v0, p0, Lo/ｭ;->ٴ:I

    .line 900
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 901
    invoke-virtual {p0}, Lo/ｭ;->invalidate()V

    .line 903
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/MotionEvent;)V
    .locals 4

    .line 906
    invoke-static {p1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;)I

    move-result v1

    .line 907
    invoke-static {p1, v1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 908
    iget v0, p0, Lo/ｭ;->ᵢ:I

    if-ne v2, v0, :cond_1

    .line 911
    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 912
    :goto_0
    invoke-static {p1, v3}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->ᵢ:I

    .line 914
    :cond_1
    return-void
.end method

.method private ˊ(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 358
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->setVisibility(I)V

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lo/ᵨ;->setAlpha(I)V

    .line 365
    :cond_0
    new-instance v0, Lo/Ĭ;

    invoke-direct {v0, p0}, Lo/Ĭ;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ˡ:Landroid/view/animation/Animation;

    .line 371
    iget-object v0, p0, Lo/ｭ;->ˡ:Landroid/view/animation/Animation;

    iget v1, p0, Lo/ｭ;->י:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    if-eqz p1, :cond_1

    .line 373
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, p1}, Lo/ر;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->clearAnimation()V

    .line 376
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget-object v1, p0, Lo/ｭ;->ˡ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ر;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    return-void
.end method

.method static synthetic ˊ(Lo/ｭ;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/ｭ;->ˊ(F)V

    return-void
.end method

.method static synthetic ˊ(Lo/ｭ;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/ｭ;->ˊ(I)V

    return-void
.end method

.method static synthetic ˊ(Lo/ｭ;IZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/ｭ;->ˊ(IZ)V

    return-void
.end method

.method static synthetic ˊ(Lo/ｭ;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/ｭ;->ˋ(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private ˊ(ZZ)V
    .locals 2

    .line 393
    iget-boolean v0, p0, Lo/ｭ;->ﾞ:Z

    if-eq v0, p1, :cond_1

    .line 394
    iput-boolean p2, p0, Lo/ｭ;->ᑊ:Z

    .line 395
    invoke-direct {p0}, Lo/ｭ;->ʼ()V

    .line 396
    iput-boolean p1, p0, Lo/ｭ;->ﾞ:Z

    .line 397
    iget-boolean v0, p0, Lo/ｭ;->ﾞ:Z

    if-eqz v0, :cond_0

    .line 398
    iget v0, p0, Lo/ｭ;->ٴ:I

    iget-object v1, p0, Lo/ｭ;->יִ:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˊ(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lo/ｭ;->יִ:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lo/ｭ;->ˋ(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    :cond_1
    :goto_0
    return-void
.end method

.method private ˊ(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 669
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Lo/ｭ;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/ｭ;->ﾞ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ｭ;I)I
    .locals 0

    .line 58
    iput p1, p0, Lo/ｭ;->ٴ:I

    return p1
.end method

.method static synthetic ˋ(Lo/ｭ;)Lo/ᵨ;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    return-object v0
.end method

.method private ˋ(F)V
    .locals 5

    .line 859
    const/4 v3, 0x0

    .line 860
    iget v0, p0, Lo/ｭ;->ˎ:I

    iget v1, p0, Lo/ｭ;->ˏ:I

    iget v2, p0, Lo/ｭ;->ˎ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int v3, v0, v1

    .line 861
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getTop()I

    move-result v0

    sub-int v4, v3, v0

    .line 862
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lo/ｭ;->ˊ(IZ)V

    .line 863
    return-void
.end method

.method private ˋ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 826
    iget-boolean v0, p0, Lo/ｭ;->ⁱ:Z

    if-eqz v0, :cond_0

    .line 828
    invoke-direct {p0, p1, p2}, Lo/ｭ;->ˎ(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 830
    :cond_0
    iput p1, p0, Lo/ｭ;->ˎ:I

    .line 831
    iget-object v0, p0, Lo/ｭ;->ᐟ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 832
    iget-object v0, p0, Lo/ｭ;->ᐟ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 833
    iget-object v0, p0, Lo/ｭ;->ᐟ:Landroid/view/animation/Animation;

    iget-object v1, p0, Lo/ｭ;->ﹺ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 834
    if-eqz p2, :cond_1

    .line 835
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, p2}, Lo/ر;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 837
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->clearAnimation()V

    .line 838
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget-object v1, p0, Lo/ｭ;->ᐟ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ر;->startAnimation(Landroid/view/animation/Animation;)V

    .line 840
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 406
    new-instance v0, Lo/Į;

    invoke-direct {v0, p0}, Lo/Į;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ˮ:Landroid/view/animation/Animation;

    .line 412
    iget-object v0, p0, Lo/ｭ;->ˮ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 413
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, p1}, Lo/ر;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 414
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->clearAnimation()V

    .line 415
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget-object v1, p0, Lo/ｭ;->ˮ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ر;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    return-void
.end method

.method static synthetic ˋ(Lo/ｭ;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/ｭ;->ˋ(F)V

    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 309
    new-instance v0, Lo/ر;

    invoke-virtual {p0}, Lo/ｭ;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v3}, Lo/ر;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    .line 310
    new-instance v0, Lo/ᵨ;

    invoke-virtual {p0}, Lo/ｭ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/ᵨ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    .line 311
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Lo/ᵨ;->ˋ(I)V

    .line 312
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget-object v1, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0, v1}, Lo/ر;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ر;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {p0, v0}, Lo/ｭ;->addView(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method private ˎ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 874
    iput p1, p0, Lo/ｭ;->ˎ:I

    .line 875
    invoke-direct {p0}, Lo/ｭ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ｭ;->ˆ:F

    goto :goto_0

    .line 878
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-static {v0}, Lo/ڍ;->ⁱ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lo/ｭ;->ˆ:F

    .line 880
    :goto_0
    new-instance v0, Lo/ɭ;

    invoke-direct {v0, p0}, Lo/ɭ;-><init>(Lo/ｭ;)V

    iput-object v0, p0, Lo/ｭ;->ᐣ:Landroid/view/animation/Animation;

    .line 888
    iget-object v0, p0, Lo/ｭ;->ᐣ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 889
    if-eqz p2, :cond_1

    .line 890
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, p2}, Lo/ر;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 892
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->clearAnimation()V

    .line 893
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget-object v1, p0, Lo/ｭ;->ᐣ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ر;->startAnimation(Landroid/view/animation/Animation;)V

    .line 894
    return-void
.end method

.method static synthetic ˎ(Lo/ｭ;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/ｭ;->ᑊ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ｭ;)Lo/ｭ$if;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ｭ;->ﹳ:Lo/ｭ$if;

    return-object v0
.end method

.method private ˏ()Z
    .locals 2

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ͺ(Lo/ｭ;)F
    .locals 1

    .line 58
    iget v0, p0, Lo/ｭ;->ᐩ:F

    return v0
.end method

.method static synthetic ᐝ(Lo/ｭ;)Lo/ر;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    return-object v0
.end method

.method private ᐝ()V
    .locals 2

    .line 419
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˊ(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/ｭ;->ۥ:Landroid/view/animation/Animation;

    .line 420
    return-void
.end method

.method static synthetic ι(Lo/ｭ;)F
    .locals 1

    .line 58
    iget v0, p0, Lo/ｭ;->ˆ:F

    return v0
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 294
    iget v0, p0, Lo/ｭ;->ʴ:I

    if-gez v0, :cond_0

    .line 295
    return p2

    .line 296
    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 298
    iget v0, p0, Lo/ｭ;->ʴ:I

    return v0

    .line 299
    :cond_1
    iget v0, p0, Lo/ｭ;->ʴ:I

    if-lt p2, v0, :cond_2

    .line 301
    add-int/lit8 v0, p2, 0x1

    return v0

    .line 304
    :cond_2
    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 600
    invoke-direct {p0}, Lo/ｭ;->ʼ()V

    .line 602
    invoke-static {p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v2

    .line 604
    iget-boolean v0, p0, Lo/ｭ;->ﹶ:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ﹶ:Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Lo/ｭ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ﹶ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ｭ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ﾞ:Z

    if-eqz v0, :cond_2

    .line 610
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 613
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 615
    :pswitch_0
    iget v0, p0, Lo/ｭ;->ˏ:I

    iget-object v1, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v1}, Lo/ر;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˊ(IZ)V

    .line 616
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lo/ｭ;->ᵢ:I

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ᵔ:Z

    .line 618
    iget v0, p0, Lo/ｭ;->ᵢ:I

    invoke-direct {p0, p1, v0}, Lo/ｭ;->ˊ(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 619
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    .line 620
    const/4 v0, 0x0

    return v0

    .line 622
    :cond_3
    iput v3, p0, Lo/ｭ;->ᵎ:F

    .line 625
    :pswitch_1
    iget v0, p0, Lo/ｭ;->ᵢ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 626
    sget-object v0, Lo/ｭ;->ᐝ:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    const/4 v0, 0x0

    return v0

    .line 630
    :cond_4
    iget v0, p0, Lo/ｭ;->ᵢ:I

    invoke-direct {p0, p1, v0}, Lo/ｭ;->ˊ(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 631
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_5

    .line 632
    const/4 v0, 0x0

    return v0

    .line 634
    :cond_5
    iget v0, p0, Lo/ｭ;->ᵎ:F

    sub-float v5, v4, v0

    .line 635
    iget v0, p0, Lo/ｭ;->ʹ:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lo/ｭ;->ᵔ:Z

    if-nez v0, :cond_6

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｭ;->ᵔ:Z

    .line 637
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lo/ᵨ;->setAlpha(I)V

    goto :goto_0

    .line 642
    :pswitch_2
    invoke-direct {p0, p1}, Lo/ｭ;->ˊ(Landroid/view/MotionEvent;)V

    .line 643
    goto :goto_0

    .line 647
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ᵔ:Z

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ᵢ:I

    .line 652
    :cond_6
    :goto_0
    :pswitch_4
    iget-boolean v0, p0, Lo/ｭ;->ᵔ:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 527
    invoke-virtual {p0}, Lo/ｭ;->getMeasuredWidth()I

    move-result v5

    .line 528
    invoke-virtual {p0}, Lo/ｭ;->getMeasuredHeight()I

    move-result v6

    .line 529
    invoke-virtual {p0}, Lo/ｭ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 530
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 533
    invoke-direct {p0}, Lo/ｭ;->ʼ()V

    .line 535
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 536
    return-void

    .line 538
    :cond_2
    iget-object v7, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    .line 539
    invoke-virtual {p0}, Lo/ｭ;->getPaddingLeft()I

    move-result v8

    .line 540
    invoke-virtual {p0}, Lo/ｭ;->getPaddingTop()I

    move-result v9

    .line 541
    invoke-virtual {p0}, Lo/ｭ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lo/ｭ;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 542
    invoke-virtual {p0}, Lo/ｭ;->getPaddingTop()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lo/ｭ;->getPaddingBottom()I

    move-result v1

    sub-int v11, v0, v1

    .line 543
    add-int v0, v8, v10

    add-int v1, v9, v11

    invoke-virtual {v7, v8, v9, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 544
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getMeasuredWidth()I

    move-result v12

    .line 545
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getMeasuredHeight()I

    move-result v13

    .line 546
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    div-int/lit8 v1, v5, 0x2

    div-int/lit8 v2, v12, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lo/ｭ;->ٴ:I

    div-int/lit8 v3, v5, 0x2

    div-int/lit8 v4, v12, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lo/ｭ;->ٴ:I

    add-int/2addr v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ر;->layout(IIII)V

    .line 548
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 552
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 553
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lo/ｭ;->ʼ()V

    .line 556
    :cond_0
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 557
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ｭ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ｭ;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lo/ｭ;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lo/ｭ;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lo/ｭ;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lo/ｭ;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 563
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget v1, p0, Lo/ｭ;->ᕀ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lo/ｭ;->ᵕ:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ر;->measure(II)V

    .line 565
    iget-boolean v0, p0, Lo/ｭ;->ᵣ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ｭ;->ᴵ:Z

    if-nez v0, :cond_2

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｭ;->ᴵ:Z

    .line 567
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lo/ｭ;->ˏ:I

    iput v0, p0, Lo/ｭ;->ٴ:I

    .line 569
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lo/ｭ;->ʴ:I

    .line 571
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ｭ;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 572
    invoke-virtual {p0, v4}, Lo/ｭ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ｭ;->ʳ:Lo/ر;

    if-ne v0, v1, :cond_3

    .line 573
    iput v4, p0, Lo/ｭ;->ʴ:I

    .line 574
    goto :goto_1

    .line 571
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 577
    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 674
    invoke-static/range {p1 .. p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v6

    .line 676
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ﹶ:Z

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    .line 677
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｭ;->ﹶ:Z

    .line 680
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ｭ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ﹶ:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/ｭ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 685
    :cond_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 687
    :pswitch_0
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ｭ;->ᵢ:I

    .line 688
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｭ;->ᵔ:Z

    .line 689
    goto/16 :goto_3

    .line 692
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᵢ:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ł;->ˊ(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 693
    if-gez v7, :cond_3

    .line 694
    sget-object v0, Lo/ｭ;->ᐝ:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    const/4 v0, 0x0

    return v0

    .line 698
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 699
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᵎ:F

    sub-float v0, v8, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v9, v0, v1

    .line 700
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ᵔ:Z

    if-eqz v0, :cond_10

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵨ;->ˊ(Z)V

    .line 702
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ՙ:F

    div-float v10, v9, v0

    .line 703
    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_4

    .line 704
    const/4 v0, 0x0

    return v0

    .line 706
    :cond_4
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 707
    float-to-double v0, v11

    const-wide v2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float v12, v0, v1

    .line 708
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ｭ;->ՙ:F

    sub-float v13, v0, v1

    .line 709
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ᵣ:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᐩ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ｭ;->ˏ:I

    int-to-float v1, v1

    sub-float v14, v0, v1

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget v14, v0, Lo/ｭ;->ᐩ:F

    .line 711
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 713
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v15, v0

    float-to-double v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v15, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v16, v0, v1

    .line 715
    mul-float v0, v14, v16

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v17, v0, v1

    .line 717
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ˏ:I

    mul-float v1, v14, v11

    add-float v1, v1, v17

    float-to-int v1, v1

    add-int v18, v0, v1

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ʳ:Lo/ر;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->setVisibility(I)V

    .line 723
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ⁱ:Z

    if-nez v0, :cond_7

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ʳ:Lo/ر;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ڍ;->ͺ(Landroid/view/View;F)V

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ʳ:Lo/ر;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ڍ;->ι(Landroid/view/View;F)V

    .line 727
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ՙ:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_a

    .line 728
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ⁱ:Z

    if-eqz v0, :cond_8

    .line 729
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ՙ:F

    div-float v0, v9, v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｭ;->ˊ(F)V

    .line 731
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    if-le v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ۥ:Landroid/view/animation/Animation;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｭ;->ˊ(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 734
    invoke-direct/range {p0 .. p0}, Lo/ｭ;->ᐝ()V

    .line 736
    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    mul-float v19, v12, v0

    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const v1, 0x3f4ccccd    # 0.8f

    move/from16 v2, v19

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ᵨ;->ˊ(FF)V

    .line 738
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᵨ;->ˊ(F)V

    .line 739
    goto :goto_1

    .line 740
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ᐠ:Landroid/view/animation/Animation;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｭ;->ˊ(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 743
    invoke-direct/range {p0 .. p0}, Lo/ｭ;->ʻ()V

    .line 746
    :cond_b
    :goto_1
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v12

    const/high16 v1, -0x41800000    # -0.25f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v16

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v19, v0, v1

    .line 747
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ᵨ;->ˋ(F)V

    .line 748
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ٴ:I

    sub-int v0, v18, v0

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/ｭ;->ˊ(IZ)V

    .line 750
    goto/16 :goto_3

    .line 754
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;)I

    move-result v7

    .line 755
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ｭ;->ᵢ:I

    .line 756
    goto/16 :goto_3

    .line 760
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ｭ;->ˊ(Landroid/view/MotionEvent;)V

    .line 761
    goto/16 :goto_3

    .line 765
    :pswitch_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᵢ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 766
    const/4 v0, 0x1

    if-ne v6, v0, :cond_c

    .line 767
    sget-object v0, Lo/ｭ;->ᐝ:Ljava/lang/String;

    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :cond_c
    const/4 v0, 0x0

    return v0

    .line 771
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᵢ:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ł;->ˊ(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 772
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 773
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ᵎ:F

    sub-float v0, v8, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v9, v0, v1

    .line 774
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｭ;->ᵔ:Z

    .line 775
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ՙ:F

    cmpl-float v0, v9, v0

    if-lez v0, :cond_e

    .line 776
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ｭ;->ˊ(ZZ)V

    goto :goto_2

    .line 779
    :cond_e
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ｭ;->ﾞ:Z

    .line 780
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᵨ;->ˊ(FF)V

    .line 781
    const/4 v10, 0x0

    .line 782
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ｭ;->ⁱ:Z

    if-nez v0, :cond_f

    .line 783
    new-instance v10, Lo/ŕ;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lo/ŕ;-><init>(Lo/ｭ;)V

    .line 802
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lo/ｭ;->ٴ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v10}, Lo/ｭ;->ˋ(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｭ;->ˇ:Lo/ᵨ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ;->ˊ(Z)V

    .line 805
    :goto_2
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ｭ;->ᵢ:I

    .line 806
    const/4 v0, 0x0

    return v0

    .line 810
    :cond_10
    :goto_3
    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 666
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    invoke-virtual {p0, p1}, Lo/ｭ;->setColorSchemeResources([I)V

    .line 464
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 490
    invoke-direct {p0}, Lo/ｭ;->ʼ()V

    .line 491
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->ˊ([I)V

    .line 492
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 474
    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 475
    array-length v0, p1

    new-array v2, v0, [I

    .line 476
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 477
    aget v0, p1, v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v3

    .line 476
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0, v2}, Lo/ｭ;->setColorSchemeColors([I)V

    .line 480
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .line 522
    int-to-float v0, p1

    iput v0, p0, Lo/ｭ;->ՙ:F

    .line 523
    return-void
.end method

.method public setOnRefreshListener(Lo/ｭ$if;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/ｭ;->ﹳ:Lo/ｭ$if;

    .line 323
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0, p1}, Lo/ر;->setBackgroundColor(I)V

    .line 455
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᵨ;->ˋ(I)V

    .line 456
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 1

    .line 226
    int-to-float v0, p2

    iput v0, p0, Lo/ｭ;->ᐩ:F

    .line 227
    iput-boolean p1, p0, Lo/ｭ;->ⁱ:Z

    .line 228
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->invalidate()V

    .line 229
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 2

    .line 205
    iput-boolean p1, p0, Lo/ｭ;->ⁱ:Z

    .line 206
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ر;->setVisibility(I)V

    .line 207
    iput p2, p0, Lo/ｭ;->ٴ:I

    iput p2, p0, Lo/ｭ;->ˏ:I

    .line 208
    int-to-float v0, p3

    iput v0, p0, Lo/ｭ;->ᐩ:F

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｭ;->ᵣ:Z

    .line 210
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->invalidate()V

    .line 211
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .line 339
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lo/ｭ;->ﾞ:Z

    if-eq v0, p1, :cond_1

    .line 341
    iput-boolean p1, p0, Lo/ｭ;->ﾞ:Z

    .line 342
    const/4 v2, 0x0

    .line 343
    iget-boolean v0, p0, Lo/ｭ;->ᵣ:Z

    if-nez v0, :cond_0

    .line 344
    iget v0, p0, Lo/ｭ;->ᐩ:F

    iget v1, p0, Lo/ｭ;->ˏ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_0

    .line 346
    :cond_0
    iget v0, p0, Lo/ｭ;->ᐩ:F

    float-to-int v2, v0

    .line 348
    :goto_0
    iget v0, p0, Lo/ｭ;->ٴ:I

    sub-int v0, v2, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ｭ;->ˊ(IZ)V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｭ;->ᑊ:Z

    .line 351
    iget-object v0, p0, Lo/ｭ;->יִ:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lo/ｭ;->ˊ(Landroid/view/animation/Animation$AnimationListener;)V

    .line 352
    goto :goto_1

    .line 353
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｭ;->ˊ(ZZ)V

    .line 355
    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 235
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 236
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lo/ｭ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 239
    if-nez p1, :cond_1

    .line 240
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ᕀ:I

    iput v0, p0, Lo/ｭ;->ᵕ:I

    goto :goto_0

    .line 242
    :cond_1
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｭ;->ᕀ:I

    iput v0, p0, Lo/ｭ;->ᵕ:I

    .line 247
    :goto_0
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0, p1}, Lo/ᵨ;->ˊ(I)V

    .line 249
    iget-object v0, p0, Lo/ｭ;->ʳ:Lo/ر;

    iget-object v1, p0, Lo/ｭ;->ˇ:Lo/ᵨ;

    invoke-virtual {v0, v1}, Lo/ر;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lo/ｭ;->ﾞ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 3

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 585
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    move-object v2, v0

    .line 587
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 591
    :cond_2
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 594
    :cond_4
    iget-object v0, p0, Lo/ｭ;->ᐨ:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
