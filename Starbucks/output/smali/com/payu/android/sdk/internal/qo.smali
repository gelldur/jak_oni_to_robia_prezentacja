.class public final Lcom/payu/android/sdk/internal/qo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/qo$b;,
        Lcom/payu/android/sdk/internal/qo$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Landroid/widget/ListView;

.field private g:Lcom/payu/android/sdk/internal/qm;

.field private h:I

.field private i:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Lcom/payu/android/sdk/internal/qo$b;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:F

.field private n:F

.field private o:Landroid/view/VelocityTracker;

.field private p:Z

.field private q:Z

.field private r:Lcom/payu/android/sdk/internal/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/qo$b;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/payu/android/sdk/internal/qm;Landroid/view/ViewConfiguration;I)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->h:I

    .line 109
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qo;->i:Ljava/util/TreeSet;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->j:I

    .line 118
    new-instance v0, Lcom/payu/android/sdk/internal/qo$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/qo$1;-><init>(Lcom/payu/android/sdk/internal/qo;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qo;->r:Lcom/payu/android/sdk/internal/ss;

    .line 129
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->a:I

    .line 130
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->b:I

    .line 131
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->c:I

    .line 132
    int-to-long v0, p4

    iput-wide v0, p0, Lcom/payu/android/sdk/internal/qo;->e:J

    .line 133
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    .line 134
    iput-object p2, p0, Lcom/payu/android/sdk/internal/qo;->g:Lcom/payu/android/sdk/internal/qm;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/qo;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/payu/android/sdk/internal/qo;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/payu/android/sdk/internal/qo;->j:I

    return v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/qo;I)I
    .locals 1

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->k:I

    const/4 v0, -0x1

    return v0
.end method

.method private a(Landroid/graphics/Point;)Lcom/payu/android/sdk/internal/sw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Point;)Lcom/payu/android/sdk/internal/sw<Landroid/view/View;>;"
        }
    .end annotation

    .line 265
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 268
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 269
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 270
    invoke-virtual {v5, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 272
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {v5}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/payu/android/sdk/internal/qo;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 423
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;)V
    .locals 1

    .line 47
    move-object p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;ILandroid/view/View;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/payu/android/sdk/internal/qo;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Lcom/payu/android/sdk/internal/qo$4;

    invoke-direct {v0, p0, p3, v4}, Lcom/payu/android/sdk/internal/qo$4;-><init>(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/payu/android/sdk/internal/qo$5;

    invoke-direct {v0, p0, v3, p1}, Lcom/payu/android/sdk/internal/qo$5;-><init>(Lcom/payu/android/sdk/internal/qo;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->i:Ljava/util/TreeSet;

    new-instance v1, Lcom/payu/android/sdk/internal/qo$b;

    invoke-direct {v1, p2, p1}, Lcom/payu/android/sdk/internal/qo$b;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/qo;Z)V
    .locals 1

    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/qo;->q:Z

    return-void
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/qo;)I
    .locals 1

    .line 47
    iget v0, p0, Lcom/payu/android/sdk/internal/qo;->j:I

    return v0
.end method

.method private b()V
    .locals 1

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->m:F

    .line 427
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->n:F

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qo;->l:Landroid/view/View;

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->k:I

    .line 431
    return-void
.end method

.method private c()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    .line 436
    return-void
.end method

.method static synthetic c(Lcom/payu/android/sdk/internal/qo;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->g:Lcom/payu/android/sdk/internal/qm;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/qo;->i:Ljava/util/TreeSet;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/qo;->r:Lcom/payu/android/sdk/internal/ss;

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/qm;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/payu/android/sdk/internal/qo;)V
    .locals 9

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method static synthetic e(Lcom/payu/android/sdk/internal/qo;)Ljava/util/TreeSet;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->i:Ljava/util/TreeSet;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 154
    iget v0, p0, Lcom/payu/android/sdk/internal/qo;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/qo;->h:I

    .line 158
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 160
    :pswitch_0
    move-object p1, p0

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/qo;->q:Z

    if-nez v0, :cond_3

    move-object v5, p2

    move-object v4, p1

    move-object v6, v5

    move-object p2, p1

    const/4 v0, 0x2

    new-array v7, v0, [I

    iget-object v0, p2, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aget v2, v7, v2

    sub-int/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, v7, v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/internal/qo;->a(Landroid/graphics/Point;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v7, v0

    iput-object v7, v4, Lcom/payu/android/sdk/internal/qo;->l:Landroid/view/View;

    move-object p2, v7

    instance-of v0, v7, Lcom/payu/android/sdk/internal/qp;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/payu/android/sdk/internal/qp;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/qp;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, v4, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    iget-object v0, v4, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/payu/android/sdk/internal/qo;->k:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, Lcom/payu/android/sdk/internal/qo;->m:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, Lcom/payu/android/sdk/internal/qo;->n:F

    iget v6, v4, Lcom/payu/android/sdk/internal/qo;->k:I

    iget-object v0, v4, Lcom/payu/android/sdk/internal/qo;->g:Lcom/payu/android/sdk/internal/qm;

    invoke-interface {v0, v6}, Lcom/payu/android/sdk/internal/qm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v5

    move-object p2, v4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    iget-object v0, p2, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/qo;->l:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 164
    :pswitch_1
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/qo;->p:Z

    if-eqz v0, :cond_4

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/qo;->a()V

    :cond_4
    invoke-direct {p1}, Lcom/payu/android/sdk/internal/qo;->c()V

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/qo;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/internal/qo;->p:Z

    .line 165
    :cond_5
    goto/16 :goto_f

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    .line 171
    move-object p1, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Lcom/payu/android/sdk/internal/qo;->m:F

    sub-float v4, v0, v1

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    move v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v4

    move v1, v5

    move v5, v7

    move v4, v1

    move p2, v6

    move v7, v0

    move-object v6, p1

    move-object v8, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v8, Lcom/payu/android/sdk/internal/qo;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v0, v6, Lcom/payu/android/sdk/internal/qo;->p:Z

    if-eqz v0, :cond_8

    new-instance p2, Lcom/payu/android/sdk/internal/qo$a;

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Lcom/payu/android/sdk/internal/qo$a;-><init>(ZZ)V

    goto/16 :goto_9

    :cond_8
    move v0, p2

    move p2, v5

    move v5, v0

    move-object v8, v6

    iget v0, v6, Lcom/payu/android/sdk/internal/qo;->b:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_9

    iget v0, v8, Lcom/payu/android/sdk/internal/qo;->c:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_9

    cmpg-float v0, p2, v5

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-gez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lcom/payu/android/sdk/internal/qo;->p:Z

    if-eqz v0, :cond_e

    new-instance p2, Lcom/payu/android/sdk/internal/qo$a;

    iget-object v0, v6, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Lcom/payu/android/sdk/internal/qo$a;-><init>(ZZ)V

    goto :goto_9

    :cond_e
    new-instance p2, Lcom/payu/android/sdk/internal/qo$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/payu/android/sdk/internal/qo$a;-><init>(ZZ)V

    :goto_9
    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/qo$a;->a:Z

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/payu/android/sdk/internal/qo;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    move-object v7, p2

    move-object v6, p1

    iget v0, p1, Lcom/payu/android/sdk/internal/qo;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/android/sdk/internal/qo;->j:I

    iget-object p2, v6, Lcom/payu/android/sdk/internal/qo;->l:Landroid/view/View;

    iget v4, v6, Lcom/payu/android/sdk/internal/qo;->k:I

    iget-object v5, v6, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    iget-object v0, v6, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, v7, Lcom/payu/android/sdk/internal/qo$a;->b:Z

    if-eqz v1, :cond_f

    iget v1, v6, Lcom/payu/android/sdk/internal/qo;->h:I

    int-to-float v1, v1

    goto :goto_a

    :cond_f
    iget v1, v6, Lcom/payu/android/sdk/internal/qo;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, v6, Lcom/payu/android/sdk/internal/qo;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/qo$3;

    invoke-direct {v1, v6, p2, v4, v5}, Lcom/payu/android/sdk/internal/qo$3;-><init>(Lcom/payu/android/sdk/internal/qo;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_b

    :cond_10
    invoke-direct {p1}, Lcom/payu/android/sdk/internal/qo;->a()V

    :goto_b
    invoke-direct {p1}, Lcom/payu/android/sdk/internal/qo;->c()V

    invoke-direct {p1}, Lcom/payu/android/sdk/internal/qo;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/internal/qo;->p:Z

    .line 175
    goto/16 :goto_f

    .line 180
    :pswitch_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/qo;->q:Z

    if-nez v0, :cond_16

    .line 181
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/qo;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Lcom/payu/android/sdk/internal/qo;->m:F

    sub-float v4, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p1, Lcom/payu/android/sdk/internal/qo;->n:F

    sub-float v5, v0, v1

    move-object v6, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v6, Lcom/payu/android/sdk/internal/qo;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/internal/qo;->p:Z

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_13

    iget v0, p1, Lcom/payu/android/sdk/internal/qo;->a:I

    goto :goto_e

    :cond_13
    iget v0, p1, Lcom/payu/android/sdk/internal/qo;->a:I

    neg-int v0, v0

    :goto_e
    iput v0, p1, Lcom/payu/android/sdk/internal/qo;->d:I

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    move-object v7, p2

    move-object v6, p1

    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v6, Lcom/payu/android/sdk/internal/qo;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    :cond_14
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/qo;->p:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    iget v1, p1, Lcom/payu/android/sdk/internal/qo;->d:I

    int-to-float v1, v1

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lcom/payu/android/sdk/internal/qo;->s:Landroid/view/View;

    move-object v6, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, v6, Lcom/payu/android/sdk/internal/qo;->h:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_16
    :goto_f
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
