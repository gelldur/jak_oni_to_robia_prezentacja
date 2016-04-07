.class public Lcom/payu/android/sdk/internal/sl;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/sl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final r:[I


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:F

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/view/animation/Animation$AnimationListener;

.field private final H:Landroid/view/animation/Animation;

.field private final I:Landroid/view/animation/Animation;

.field protected b:I

.field protected c:I

.field private d:Landroid/view/View;

.field private e:Lcom/payu/android/sdk/internal/sl$a;

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/animation/DecelerateInterpolator;

.field private s:Lcom/payu/android/sdk/internal/sh;

.field private t:I

.field private u:F

.field private v:Lcom/payu/android/sdk/internal/sj;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    const-class v0, Lcom/payu/android/sdk/internal/sl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/sl;->a:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/payu/android/sdk/internal/sl;->r:[I

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

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/sl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->k:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->t:I

    .line 149
    new-instance v0, Lcom/payu/android/sdk/internal/sl$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sl$1;-><init>(Lcom/payu/android/sdk/internal/sl;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 842
    new-instance v0, Lcom/payu/android/sdk/internal/sl$6;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sl$6;-><init>(Lcom/payu/android/sdk/internal/sl;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->H:Landroid/view/animation/Animation;

    .line 865
    new-instance v0, Lcom/payu/android/sdk/internal/sl$7;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sl$7;-><init>(Lcom/payu/android/sdk/internal/sl;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->I:Landroid/view/animation/Animation;

    .line 270
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->g:I

    .line 272
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->i:I

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sl;->setWillNotDraw(Z)V

    .line 276
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 278
    sget-object v0, Lcom/payu/android/sdk/internal/sl;->r:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sl;->setEnabled(Z)V

    .line 280
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 283
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->D:I

    .line 284
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->E:I

    .line 286
    move-object p2, p0

    new-instance v0, Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/sl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/sh;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    new-instance v0, Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/sl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/payu/android/sdk/internal/sj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p2, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->b(I)V

    iget-object v0, p2, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget-object v1, p2, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->setVisibility(I)V

    iget-object v0, p2, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/sl;->addView(Landroid/view/View;)V

    .line 287
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/ViewGroup;Z)V

    .line 289
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->B:F

    .line 290
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->B:F

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    .line 291
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 656
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 657
    move p1, v0

    if-gez v0, :cond_0

    .line 658
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 660
    :cond_0
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 3

    .line 429
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/payu/android/sdk/internal/sl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    return-object v0

    .line 432
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/sl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/sl$4;-><init>(Lcom/payu/android/sdk/internal/sl;II)V

    .line 440
    move-object p1, v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 443
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->clearAnimation()V

    .line 444
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 445
    return-object p1
.end method

.method private a(IZ)V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->bringToFront()V

    .line 898
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sh;->offsetTopAndBottom(I)V

    .line 899
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getTop()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    .line 900
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->invalidate()V

    .line 903
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 906
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 907
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 908
    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    if-ne v0, v1, :cond_1

    .line 911
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 912
    :goto_0
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    .line 914
    :cond_1
    return-void
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 406
    new-instance v0, Lcom/payu/android/sdk/internal/sl$3;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sl$3;-><init>(Lcom/payu/android/sdk/internal/sl;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->x:Landroid/view/animation/Animation;

    .line 412
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->x:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 413
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iput-object p1, v0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 414
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->clearAnimation()V

    .line 415
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sl;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sl;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sl;I)V
    .locals 1

    .line 58
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sl;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sl;IZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/internal/sl;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sl;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 393
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    if-eq v0, p1, :cond_2

    .line 394
    iput-boolean p2, p0, Lcom/payu/android/sdk/internal/sl;->C:Z

    .line 395
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sl;->c()V

    .line 396
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    .line 397
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    if-eqz v0, :cond_1

    .line 398
    iget p2, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    iget-object v3, p0, Lcom/payu/android/sdk/internal/sl;->G:Landroid/view/animation/Animation$AnimationListener;

    move-object p1, p0

    iput p2, p0, Lcom/payu/android/sdk/internal/sl;->b:I

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->H:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->H:Landroid/view/animation/Animation;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sl;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iput-object v3, v0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->clearAnimation()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sl;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    :cond_2
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 669
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/sl;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/sl;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    return p1
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sj;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    return-object v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/sl;F)V
    .locals 3

    .line 58
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->b:I

    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->c:I

    iget v2, p0, Lcom/payu/android/sdk/internal/sl;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sh;->getTop()I

    move-result v1

    sub-int p1, v0, v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/sl;->a(IZ)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 506
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 507
    invoke-virtual {p0, v1}, Lcom/payu/android/sdk/internal/sl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 508
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iput-object v2, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    .line 510
    return-void

    .line 506
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/sl;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->C:Z

    return v0
.end method

.method static synthetic d(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sl$a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->e:Lcom/payu/android/sdk/internal/sl$a;

    return-object v0
.end method

.method static synthetic e(Lcom/payu/android/sdk/internal/sl;)Lcom/payu/android/sdk/internal/sh;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    return-object v0
.end method

.method static synthetic f(Lcom/payu/android/sdk/internal/sl;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/payu/android/sdk/internal/sl;)I
    .locals 1

    .line 58
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    return v0
.end method

.method static synthetic h(Lcom/payu/android/sdk/internal/sl;)Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->F:Z

    return v0
.end method

.method static synthetic i(Lcom/payu/android/sdk/internal/sl;)F
    .locals 1

    .line 58
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->B:F

    return v0
.end method

.method static synthetic j(Lcom/payu/android/sdk/internal/sl;)F
    .locals 1

    .line 58
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->u:F

    return v0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 384
    invoke-static {}, Lcom/payu/android/sdk/internal/sl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sl;->setColorViewAlpha(I)V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;F)V

    .line 388
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;F)V

    .line 390
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sj;->setAlpha(I)V

    .line 188
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 585
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

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

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 294
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->t:I

    if-gez v0, :cond_0

    .line 295
    return p2

    .line 296
    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 298
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->t:I

    return v0

    .line 299
    :cond_1
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->t:I

    if-lt p2, v0, :cond_2

    .line 301
    add-int/lit8 v0, p2, 0x1

    return v0

    .line 304
    :cond_2
    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 600
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sl;->c()V

    .line 602
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 604
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->p:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->p:Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

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
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->c:I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sh;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(IZ)V

    .line 616
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    .line 618
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 619
    move v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 620
    const/4 v0, 0x0

    return v0

    .line 622
    :cond_3
    iput v2, p0, Lcom/payu/android/sdk/internal/sl;->l:F

    .line 625
    :pswitch_1
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 626
    sget-object v0, Lcom/payu/android/sdk/internal/sl;->a:Ljava/lang/String;

    .line 627
    const/4 v0, 0x0

    return v0

    .line 630
    :cond_4
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 631
    move p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 632
    const/4 v0, 0x0

    return v0

    .line 634
    :cond_5
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->l:F

    sub-float v0, p1, v0

    .line 635
    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    if-nez v0, :cond_6

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    .line 637
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->setAlpha(I)V

    goto :goto_0

    .line 642
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/MotionEvent;)V

    .line 643
    goto :goto_0

    .line 647
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    .line 652
    :cond_6
    :goto_0
    :pswitch_4
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    return v0

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
    .locals 6

    .line 527
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getMeasuredWidth()I

    move-result p1

    .line 528
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getMeasuredHeight()I

    move-result p2

    .line 529
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 530
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 533
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sl;->c()V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 536
    return-void

    .line 538
    :cond_2
    iget-object p3, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    .line 539
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingLeft()I

    move-result p4

    .line 540
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingTop()I

    move-result p5

    .line 541
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 542
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingBottom()I

    move-result v1

    sub-int p2, v0, v1

    .line 543
    add-int v0, p4, v5

    add-int v1, p5, p2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 544
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getMeasuredWidth()I

    move-result p2

    .line 545
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getMeasuredHeight()I

    move-result p3

    .line 546
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v4, p2, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    add-int/2addr v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/sh;->layout(IIII)V

    .line 548
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 552
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 553
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sl;->c()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 557
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 563
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->D:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/payu/android/sdk/internal/sl;->E:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sh;->measure(II)V

    .line 565
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->k:Z

    if-nez v0, :cond_2

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->k:Z

    .line 567
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->c:I

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    .line 569
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->t:I

    .line 571
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 572
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/sl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    if-ne v0, v1, :cond_3

    .line 573
    iput p1, p0, Lcom/payu/android/sdk/internal/sl;->t:I

    .line 574
    return-void

    .line 571
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 577
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 674
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;)I

    move-result v6

    .line 676
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->p:Z

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->p:Z

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 685
    :cond_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 687
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    .line 689
    goto/16 :goto_5

    .line 692
    :pswitch_1
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 693
    move v6, v0

    if-gez v0, :cond_3

    .line 694
    sget-object v0, Lcom/payu/android/sdk/internal/sl;->a:Ljava/lang/String;

    .line 695
    const/4 v0, 0x0

    return v0

    .line 698
    :cond_3
    invoke-static {p1, v6}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 699
    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, v0, v1

    .line 700
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    if-eqz v0, :cond_15

    .line 701
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->a(Z)V

    .line 702
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    div-float v0, p1, v0

    .line 703
    move v6, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 704
    const/4 v0, 0x0

    return v0

    .line 706
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 707
    move v6, v0

    float-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float v7, v0, v1

    .line 708
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    sub-float v8, v0, v1

    .line 709
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->F:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->B:F

    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->c:I

    int-to-float v1, v1

    sub-float v9, v0, v1

    goto :goto_0

    :cond_5
    iget v9, p0, Lcom/payu/android/sdk/internal/sl;->B:F

    .line 711
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v9

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 713
    move v8, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v8, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v8, v0, v1

    .line 715
    mul-float v0, v9, v8

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v10, v0, v1

    .line 717
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->c:I

    mul-float v1, v9, v6

    add-float/2addr v1, v10

    float-to-int v1, v1

    add-int v6, v0, v1

    .line 720
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 721
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->setVisibility(I)V

    .line 723
    :cond_6
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->o:Z

    if-nez v0, :cond_7

    .line 724
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;F)V

    .line 725
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;F)V

    .line 727
    :cond_7
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    .line 728
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->o:Z

    if-eqz v0, :cond_8

    .line 729
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    div-float v0, p1, v0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/sl;->setAnimationProgress(F)V

    .line 731
    :cond_8
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->y:Landroid/view/animation/Animation;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 734
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->y:Landroid/view/animation/Animation;

    .line 736
    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, v7, v0

    .line 737
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/payu/android/sdk/internal/sj;->a(FF)V

    .line 738
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v10, v0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    move p1, v9

    iget v0, v10, Lcom/payu/android/sdk/internal/sj$b;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_a

    iput p1, v10, Lcom/payu/android/sdk/internal/sj$b;->p:F

    invoke-virtual {v10}, Lcom/payu/android/sdk/internal/sj$b;->c()V

    .line 739
    :cond_a
    goto :goto_1

    .line 740
    :cond_b
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->z:Landroid/view/animation/Animation;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 743
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sl;->z:Landroid/view/animation/Animation;

    .line 746
    :cond_c
    :goto_1
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v7

    const/high16 v1, -0x41800000    # -0.25f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, v0, v1

    .line 747
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    move v9, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0, v9}, Lcom/payu/android/sdk/internal/sj$b;->c(F)V

    .line 748
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    sub-int v0, v6, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(IZ)V

    .line 750
    goto/16 :goto_5

    .line 754
    :pswitch_2
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 755
    invoke-static {p1, v6}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    .line 756
    goto/16 :goto_5

    .line 760
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sl;->a(Landroid/view/MotionEvent;)V

    .line 761
    goto/16 :goto_5

    .line 765
    :pswitch_4
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 766
    const/4 v0, 0x1

    if-ne v6, v0, :cond_d

    .line 767
    sget-object v0, Lcom/payu/android/sdk/internal/sl;->a:Ljava/lang/String;

    .line 769
    :cond_d
    const/4 v0, 0x0

    return v0

    .line 771
    :cond_e
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 772
    invoke-static {p1, v6}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 773
    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, v0, v1

    .line 774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->m:Z

    .line 775
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    .line 776
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(ZZ)V

    goto/16 :goto_4

    .line 779
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    .line 780
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sj;->a(FF)V

    .line 781
    const/4 v6, 0x0

    .line 782
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->o:Z

    if-nez v0, :cond_10

    .line 783
    new-instance v6, Lcom/payu/android/sdk/internal/sl$5;

    invoke-direct {v6, p0}, Lcom/payu/android/sdk/internal/sl$5;-><init>(Lcom/payu/android/sdk/internal/sl;)V

    .line 802
    :cond_10
    iget v9, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    move-object v10, v6

    move-object p1, p0

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->o:Z

    if-eqz v0, :cond_13

    move-object v7, v10

    move v6, v9

    iput v6, p1, Lcom/payu/android/sdk/internal/sl;->b:I

    invoke-static {}, Lcom/payu/android/sdk/internal/sl;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/payu/android/sdk/internal/sl;->u:F

    goto :goto_2

    :cond_11
    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sf;->f(Landroid/view/View;)F

    move-result v0

    iput v0, p1, Lcom/payu/android/sdk/internal/sl;->u:F

    :goto_2
    new-instance v0, Lcom/payu/android/sdk/internal/sl$8;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/sl$8;-><init>(Lcom/payu/android/sdk/internal/sl;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/sl;->A:Landroid/view/animation/Animation;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->A:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v7, :cond_12

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iput-object v7, v0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_12
    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->clearAnimation()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sl;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_13
    iput v9, p1, Lcom/payu/android/sdk/internal/sl;->b:I

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->I:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->I:Landroid/view/animation/Animation;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sl;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v10, :cond_14

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iput-object v10, v0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_14
    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->clearAnimation()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sl;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 803
    :goto_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->a(Z)V

    .line 805
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->n:I

    .line 806
    const/4 v0, 0x0

    return v0

    .line 810
    :cond_15
    :goto_5
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/sl;->setColorSchemeResources([I)V

    .line 464
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .line 490
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sl;->c()V

    .line 491
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    move-object v2, p1

    move-object p1, v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/sj$b;->a([I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sj;->a:Lcom/payu/android/sdk/internal/sj$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/payu/android/sdk/internal/sj$b;->j:I

    .line 492
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 474
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, v2}, Lcom/payu/android/sdk/internal/sl;->setColorSchemeColors([I)V

    .line 480
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .line 522
    int-to-float v0, p1

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->h:F

    .line 523
    return-void
.end method

.method public setOnRefreshListener(Lcom/payu/android/sdk/internal/sl$a;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sl;->e:Lcom/payu/android/sdk/internal/sl$a;

    .line 323
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sh;->setBackgroundColor(I)V

    .line 455
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->b(I)V

    .line 456
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 339
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    if-eq v0, p1, :cond_3

    .line 341
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/sl;->f:Z

    .line 342
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->F:Z

    if-nez v0, :cond_0

    .line 344
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->B:F

    iget v1, p0, Lcom/payu/android/sdk/internal/sl;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 346
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->B:F

    float-to-int p1, v0

    .line 348
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/internal/sl;->j:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/sl;->a(IZ)V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/sl;->C:Z

    .line 351
    iget-object v3, p0, Lcom/payu/android/sdk/internal/sl;->G:Landroid/view/animation/Animation$AnimationListener;

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sj;->setAlpha(I)V

    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/sl$2;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/sl$2;-><init>(Lcom/payu/android/sdk/internal/sl;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/sl;->w:Landroid/view/animation/Animation;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->w:Landroid/view/animation/Animation;

    iget v1, p1, Lcom/payu/android/sdk/internal/sl;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iput-object v3, v0, Lcom/payu/android/sdk/internal/sh;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_2
    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sh;->clearAnimation()V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/sl;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    return-void

    .line 353
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/sl;->a(ZZ)V

    .line 355
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
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sl;->getResources()Landroid/content/res/Resources;

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

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->D:I

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->E:I

    goto :goto_0

    .line 242
    :cond_1
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->D:I

    iput v0, p0, Lcom/payu/android/sdk/internal/sl;->E:I

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sj;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sl;->s:Lcom/payu/android/sdk/internal/sh;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/sl;->v:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    return-void
.end method
