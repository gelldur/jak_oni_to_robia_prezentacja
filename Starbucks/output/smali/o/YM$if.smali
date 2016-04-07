.class Lo/YM$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/YM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field public static ˊ:I


# instance fields
.field private ʻ:I

.field private final ˋ:Landroid/graphics/Point;

.field private final ˎ:Landroid/graphics/Point;

.field private ˏ:Z

.field private ᐝ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 255
    const/16 v0, 0x7d0

    sput v0, Lo/YM$if;->ˊ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lo/YM;->ˋ()I

    move-result v1

    add-int/lit16 v1, v1, 0x104

    invoke-static {}, Lo/YM;->ˎ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/YM$if;->ˎ:Landroid/graphics/Point;

    .line 260
    const/16 v0, 0x1e

    iput v0, p0, Lo/YM$if;->ʻ:I

    .line 270
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lo/YM;->ˋ()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {}, Lo/YM;->ˎ()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/YM$if;->ˋ:Landroid/graphics/Point;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/YM$if;->ˏ:Z

    .line 272
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 13

    .line 328
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 330
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 331
    const/16 v0, 0x168

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 332
    const/16 v0, 0x168

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 334
    new-instance v11, Landroid/view/animation/RotateAnimation;

    int-to-float v0, v9

    int-to-float v1, v10

    iget v2, p0, Lo/YM$if;->ʻ:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lo/YM;->ˊ(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lo/YM$if;->ʻ:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lo/YM;->ˊ(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v11, v0, v1, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 335
    invoke-virtual {v7, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 337
    new-instance v0, Lo/Ys;

    iget-object v1, p0, Lo/YM$if;->ˎ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lo/YM;->ˊ(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/YM$if;->ˋ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lo/YM;->ˊ(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/YM$if;->ˎ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lo/YM;->ˊ(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/YM$if;->ˋ:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lo/YM;->ˊ(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lo/YM$if;->ˎ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v5, -0x64

    invoke-static {v5}, Lo/YM;->ˊ(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lo/YM$if;->ˎ:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lo/YM;->ˊ(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Lo/Ys;-><init>(FFFFFF)V

    move-object v12, v0

    .line 342
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Lo/Ys;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 343
    invoke-virtual {v7, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 345
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 346
    sget v0, Lo/YM$if;->ˊ:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 347
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 348
    sget v0, Lo/YM;->ˎ:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 350
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    new-instance v1, Lo/YO;

    invoke-direct {v1, p0, p1}, Lo/YO;-><init>(Lo/YM$if;Landroid/view/View;)V

    sget v2, Lo/YM;->ˎ:I

    sget v3, Lo/YM$if;->ˊ:I

    add-int/2addr v2, v3

    sget v3, Lo/YM;->ˏ:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 367
    return-void
.end method

.method static synthetic ˊ(Lo/YM$if;Landroid/view/View;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lo/YM$if;->ˊ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
    .locals 4

    .line 302
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 306
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/YM$if;->ʻ:I

    invoke-static {v1}, Lo/YM;->ˊ(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/YM$if;->ʻ:I

    invoke-static {v1}, Lo/YM;->ˊ(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    if-nez p3, :cond_0

    .line 311
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/YM$if;->ˋ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lo/YM;->ˊ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 312
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/YM$if;->ˋ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lo/YM;->ˊ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 315
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 316
    const/16 v0, 0x168

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 317
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 319
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lo/YM$if;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 379
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lo/YM$if;->ˏ:Z

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/YM$if;->ˏ:Z

    .line 290
    return-void
.end method
