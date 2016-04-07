.class public Lo/װ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ᒦ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/װ$if;,
        Lo/װ$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:[I

.field private static final ˋ:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private ʹ:Lo/װ$if;

.field private ʻ:Lo/ч;

.field private ʼ:Lo/ч;

.field private ʽ:Lo/ᒨ;

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private ˌ:I

.field private ˍ:I

.field private ˎ:I

.field private ˏ:I

.field private final ˑ:Landroid/graphics/Rect;

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field private final ՙ:I

.field private י:Lo/ⅹ;

.field private final ـ:Landroid/graphics/Rect;

.field private ٴ:Lo/ἱ;

.field private ᐝ:Lo/Ꮣ;

.field private final ᐧ:Landroid/graphics/Rect;

.field private final ᐨ:Landroid/graphics/Rect;

.field private ᴵ:Lo/ἱ;

.field private final ᵎ:Lo/丨;

.field private final ᵔ:Lo/丨;

.field private final ᵢ:Ljava/lang/Runnable;

.field private ι:Z

.field private final ⁱ:Ljava/lang/Runnable;

.field private final ﹳ:Landroid/graphics/Rect;

.field private final ﾞ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lo/ი$ˊ;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x1010059

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lo/װ;->ˊ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ˏ:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ˑ:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ـ:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ᐧ:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ᐨ:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ﾞ:Landroid/graphics/Rect;

    .line 84
    const/16 v0, 0x258

    iput v0, p0, Lo/װ;->ՙ:I

    .line 91
    new-instance v0, Lo/ه;

    invoke-direct {v0, p0}, Lo/ه;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ᵎ:Lo/丨;

    .line 106
    new-instance v0, Lo/ډ;

    invoke-direct {v0, p0}, Lo/ډ;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ᵔ:Lo/丨;

    .line 121
    new-instance v0, Lo/ږ;

    invoke-direct {v0, p0}, Lo/ږ;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ᵢ:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lo/ڗ;

    invoke-direct {v0, p0}, Lo/ڗ;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ⁱ:Ljava/lang/Runnable;

    .line 168
    invoke-direct {p0, p1}, Lo/װ;->ˊ(Landroid/content/Context;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lo/װ;->ˏ:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ˑ:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ـ:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ᐧ:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ᐨ:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/װ;->ﾞ:Landroid/graphics/Rect;

    .line 84
    const/16 v0, 0x258

    iput v0, p0, Lo/װ;->ՙ:I

    .line 91
    new-instance v0, Lo/ه;

    invoke-direct {v0, p0}, Lo/ه;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ᵎ:Lo/丨;

    .line 106
    new-instance v0, Lo/ډ;

    invoke-direct {v0, p0}, Lo/ډ;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ᵔ:Lo/丨;

    .line 121
    new-instance v0, Lo/ږ;

    invoke-direct {v0, p0}, Lo/ږ;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ᵢ:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lo/ڗ;

    invoke-direct {v0, p0}, Lo/ڗ;-><init>(Lo/װ;)V

    iput-object v0, p0, Lo/װ;->ⁱ:Ljava/lang/Runnable;

    .line 173
    invoke-direct {p0, p1}, Lo/װ;->ˊ(Landroid/content/Context;)V

    .line 174
    return-void
.end method

.method private ˊ(Landroid/view/View;)Lo/ᒨ;
    .locals 3

    .line 589
    instance-of v0, p1, Lo/ᒨ;

    if-eqz v0, :cond_0

    .line 590
    move-object v0, p1

    check-cast v0, Lo/ᒨ;

    return-object v0

    .line 591
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 592
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʹ()Lo/ᒨ;

    move-result-object v0

    return-object v0

    .line 594
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˊ(Lo/װ;Lo/ἱ;)Lo/ἱ;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/װ;->ٴ:Lo/ἱ;

    return-object p1
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lo/װ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/װ;->ˊ:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 178
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/װ;->ˎ:I

    .line 179
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/װ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 180
    iget-object v0, p0, Lo/װ;->ͺ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/װ;->setWillNotDraw(Z)V

    .line 181
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/װ;->ι:Z

    .line 186
    invoke-static {p1}, Lo/ⅹ;->ˊ(Landroid/content/Context;)Lo/ⅹ;

    move-result-object v0

    iput-object v0, p0, Lo/װ;->י:Lo/ⅹ;

    .line 187
    return-void
.end method

.method static synthetic ˊ(Lo/װ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/װ;->ˌ()V

    return-void
.end method

.method private ˊ(FF)Z
    .locals 10

    .line 665
    iget-object v0, p0, Lo/װ;->י:Lo/ⅹ;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lo/ⅹ;->ˊ(IIIIIIII)V

    .line 666
    iget-object v0, p0, Lo/װ;->י:Lo/ⅹ;

    invoke-virtual {v0}, Lo/ⅹ;->ᐝ()I

    move-result v9

    .line 667
    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getHeight()I

    move-result v0

    if-le v9, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 4

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/װ$ˊ;

    move-object v3, v0

    .line 295
    if-eqz p3, :cond_0

    iget v0, v3, Lo/װ$ˊ;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    .line 296
    const/4 v2, 0x1

    .line 297
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, v3, Lo/װ$ˊ;->leftMargin:I

    .line 299
    :cond_0
    if-eqz p4, :cond_1

    iget v0, v3, Lo/װ$ˊ;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    .line 300
    const/4 v2, 0x1

    .line 301
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Lo/װ$ˊ;->topMargin:I

    .line 303
    :cond_1
    if-eqz p6, :cond_2

    iget v0, v3, Lo/װ$ˊ;->rightMargin:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_2

    .line 304
    const/4 v2, 0x1

    .line 305
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, v3, Lo/װ$ˊ;->rightMargin:I

    .line 307
    :cond_2
    if-eqz p5, :cond_3

    iget v0, v3, Lo/װ$ˊ;->bottomMargin:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_3

    .line 308
    const/4 v2, 0x1

    .line 309
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Lo/װ$ˊ;->bottomMargin:I

    .line 311
    :cond_3
    return v2
.end method

.method static synthetic ˊ(Lo/װ;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lo/װ;->ˉ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/װ;Lo/ἱ;)Lo/ἱ;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/װ;->ᴵ:Lo/ἱ;

    return-object p1
.end method

.method static synthetic ˋ(Lo/װ;)Lo/丨;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/װ;->ᵎ:Lo/丨;

    return-object v0
.end method

.method private ˌ()V
    .locals 1

    .line 634
    iget-object v0, p0, Lo/װ;->ᵢ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/װ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 635
    iget-object v0, p0, Lo/װ;->ⁱ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/װ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 636
    iget-object v0, p0, Lo/װ;->ٴ:Lo/ἱ;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lo/װ;->ٴ:Lo/ἱ;

    invoke-virtual {v0}, Lo/ἱ;->ˏ()V

    .line 639
    :cond_0
    iget-object v0, p0, Lo/װ;->ᴵ:Lo/ἱ;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lo/װ;->ᴵ:Lo/ἱ;

    invoke-virtual {v0}, Lo/ἱ;->ˏ()V

    .line 642
    :cond_1
    return-void
.end method

.method private ˍ()V
    .locals 3

    .line 645
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 646
    iget-object v0, p0, Lo/װ;->ᵢ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lo/װ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 647
    return-void
.end method

.method static synthetic ˎ(Lo/װ;)Lo/ч;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    return-object v0
.end method

.method static synthetic ˏ(Lo/װ;)Lo/ч;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    return-object v0
.end method

.method private ˑ()V
    .locals 3

    .line 650
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 651
    iget-object v0, p0, Lo/װ;->ⁱ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lo/װ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    return-void
.end method

.method private ـ()V
    .locals 1

    .line 655
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 656
    iget-object v0, p0, Lo/װ;->ᵢ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 657
    return-void
.end method

.method static synthetic ᐝ(Lo/װ;)Lo/丨;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/װ;->ᵔ:Lo/丨;

    return-object v0
.end method

.method private ᐧ()V
    .locals 1

    .line 660
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 661
    iget-object v0, p0, Lo/װ;->ⁱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 662
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 363
    instance-of v0, p1, Lo/װ$ˊ;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 509
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 510
    iget-object v0, p0, Lo/װ;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/װ;->ι:Z

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-static {v1}, Lo/ڍ;->ﾞ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 514
    :goto_0
    iget-object v0, p0, Lo/װ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/װ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/װ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 516
    iget-object v0, p0, Lo/װ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 518
    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 11

    .line 316
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 318
    invoke-static {p0}, Lo/ڍ;->ˇ(Landroid/view/View;)I

    move-result v7

    .line 319
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 320
    :goto_0
    move-object v9, p1

    .line 323
    move-object v0, p0

    iget-object v1, p0, Lo/װ;->ʼ:Lo/ч;

    move-object v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/װ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v10

    .line 324
    iget-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    if-eqz v0, :cond_1

    .line 325
    move-object v0, p0

    iget-object v1, p0, Lo/װ;->ʻ:Lo/ч;

    move-object v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/װ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    or-int/2addr v10, v0

    .line 328
    :cond_1
    iget-object v0, p0, Lo/װ;->ᐨ:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    iget-object v0, p0, Lo/װ;->ᐨ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/װ;->ˑ:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lo/ｩ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 330
    iget-object v0, p0, Lo/װ;->ـ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/װ;->ˑ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    const/4 v10, 0x1

    .line 332
    iget-object v0, p0, Lo/װ;->ـ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/װ;->ˑ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 335
    :cond_2
    if-eqz v10, :cond_3

    .line 336
    invoke-virtual {p0}, Lo/װ;->requestLayout()V

    .line 343
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/װ;->ˋ()Lo/װ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 50
    invoke-virtual {p0, p1}, Lo/װ;->ˊ(Landroid/util/AttributeSet;)Lo/װ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 358
    new-instance v0, Lo/װ$ˊ;

    invoke-direct {v0, p1}, Lo/װ$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 252
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lo/װ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/װ;->ˊ(Landroid/content/Context;)V

    .line 255
    invoke-static {p0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 256
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 191
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 192
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 193
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 478
    invoke-virtual {p0}, Lo/װ;->getChildCount()I

    move-result v2

    .line 480
    invoke-virtual {p0}, Lo/װ;->getPaddingLeft()I

    move-result v3

    .line 481
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/װ;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 483
    invoke-virtual {p0}, Lo/װ;->getPaddingTop()I

    move-result v5

    .line 484
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lo/װ;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 486
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 487
    invoke-virtual {p0, v7}, Lo/װ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 488
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 489
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/װ$ˊ;

    move-object v9, v0

    .line 491
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 492
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 494
    iget v0, v9, Lo/װ$ˊ;->leftMargin:I

    add-int v12, v3, v0

    .line 496
    iget-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    if-ne v8, v0, :cond_0

    .line 497
    sub-int v0, v6, v11

    iget v1, v9, Lo/װ$ˊ;->bottomMargin:I

    sub-int v13, v0, v1

    goto :goto_1

    .line 499
    :cond_0
    iget v0, v9, Lo/װ$ˊ;->topMargin:I

    add-int v13, v5, v0

    .line 502
    :goto_1
    add-int v0, v12, v10

    add-int v1, v13, v11

    invoke-virtual {v8, v12, v13, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 486
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 505
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/װ;->ˎ()V

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 377
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ʼ:Lo/ч;

    move/from16 v2, p1

    move/from16 v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/װ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/װ$ˊ;

    move-object v12, v0

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lo/װ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/װ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getMeasuredHeight()I

    move-result v0

    iget v1, v12, Lo/װ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/װ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʼ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʻ:Lo/ч;

    if-eqz v0, :cond_0

    .line 388
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ʻ:Lo/ч;

    move/from16 v2, p1

    move/from16 v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/װ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʻ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/װ$ˊ;

    move-object v12, v0

    .line 390
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʻ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lo/װ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/װ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʻ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getMeasuredHeight()I

    move-result v0

    iget v1, v12, Lo/װ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/װ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʻ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 398
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ˇ(Landroid/view/View;)I

    move-result v13

    .line 399
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 401
    :goto_0
    if-eqz v14, :cond_3

    .line 404
    move-object/from16 v0, p0

    iget v10, v0, Lo/װ;->ˎ:I

    .line 405
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/װ;->ʿ:Z

    if-eqz v0, :cond_4

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˊ()Landroid/view/View;

    move-result-object v15

    .line 407
    if-eqz v15, :cond_2

    .line 409
    move-object/from16 v0, p0

    iget v0, v0, Lo/װ;->ˎ:I

    add-int/2addr v10, v0

    .line 411
    :cond_2
    goto :goto_1

    .line 412
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getMeasuredHeight()I

    move-result v10

    .line 418
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʻ:Lo/ч;

    if-eqz v0, :cond_6

    .line 421
    if-eqz v14, :cond_5

    .line 422
    move-object/from16 v0, p0

    iget v11, v0, Lo/װ;->ˎ:I

    goto :goto_2

    .line 424
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ʻ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getMeasuredHeight()I

    move-result v11

    .line 433
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐧ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ˑ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 434
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ᐨ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 435
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/װ;->ʾ:Z

    if-nez v0, :cond_7

    if-nez v14, :cond_7

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐧ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐧ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v11

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 439
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v11

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 442
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ᐝ:Lo/Ꮣ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/װ;->ᐧ:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/װ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ﾞ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ﾞ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐝ:Lo/Ꮣ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ﹳ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lo/Ꮣ;->ˊ(Landroid/graphics/Rect;)V

    .line 453
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/װ;->ᐝ:Lo/Ꮣ;

    move/from16 v2, p1

    move/from16 v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/װ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐝ:Lo/Ꮣ;

    invoke-virtual {v0}, Lo/Ꮣ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/װ$ˊ;

    move-object v12, v0

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐝ:Lo/Ꮣ;

    invoke-virtual {v0}, Lo/Ꮣ;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lo/װ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/װ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐝ:Lo/Ꮣ;

    invoke-virtual {v0}, Lo/Ꮣ;->getMeasuredHeight()I

    move-result v0

    iget v1, v12, Lo/װ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lo/װ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/װ;->ᐝ:Lo/Ꮣ;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 463
    invoke-virtual/range {p0 .. p0}, Lo/װ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/װ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 464
    invoke-virtual/range {p0 .. p0}, Lo/װ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/װ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 467
    invoke-virtual/range {p0 .. p0}, Lo/װ;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 468
    invoke-virtual/range {p0 .. p0}, Lo/װ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 470
    move/from16 v0, p1

    invoke-static {v8, v0, v9}, Lo/ڍ;->ˊ(III)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    move/from16 v2, p2

    invoke-static {v7, v2, v1}, Lo/ڍ;->ˊ(III)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/װ;->setMeasuredDimension(II)V

    .line 474
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lo/װ;->ˈ:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 568
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 570
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/װ;->ˊ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    invoke-direct {p0}, Lo/װ;->ᐧ()V

    goto :goto_0

    .line 573
    :cond_2
    invoke-direct {p0}, Lo/װ;->ـ()V

    .line 575
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/װ;->ˉ:Z

    .line 576
    const/4 v0, 0x1

    return v0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 546
    iget v0, p0, Lo/װ;->ˌ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/װ;->ˌ:I

    .line 547
    iget v0, p0, Lo/װ;->ˌ:I

    invoke-virtual {p0, v0}, Lo/װ;->setActionBarHideOffset(I)V

    .line 548
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 535
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 536
    invoke-virtual {p0}, Lo/װ;->ᐝ()I

    move-result v0

    iput v0, p0, Lo/װ;->ˌ:I

    .line 537
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 538
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    invoke-interface {v0}, Lo/װ$if;->ᴵ()V

    .line 541
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 527
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 530
    :cond_1
    iget-boolean v0, p0, Lo/װ;->ˈ:Z

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 552
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onStopNestedScroll(Landroid/view/View;)V

    .line 553
    iget-boolean v0, p0, Lo/װ;->ˈ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/װ;->ˉ:Z

    if-nez v0, :cond_1

    .line 554
    iget v0, p0, Lo/װ;->ˌ:I

    iget-object v1, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v1}, Lo/ч;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 555
    invoke-direct {p0}, Lo/װ;->ˍ()V

    goto :goto_0

    .line 557
    :cond_0
    invoke-direct {p0}, Lo/װ;->ˑ()V

    .line 560
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    invoke-interface {v0}, Lo/װ$if;->ᵎ()V

    .line 563
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 260
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 263
    iget v0, p0, Lo/װ;->ˍ:I

    xor-int v2, v0, p1

    .line 264
    iput p1, p0, Lo/װ;->ˍ:I

    .line 265
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 266
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 267
    :goto_1
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lo/װ$if;->ʾ(Z)V

    .line 272
    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    invoke-interface {v0}, Lo/װ$if;->י()V

    goto :goto_3

    .line 273
    :cond_5
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    invoke-interface {v0}, Lo/װ$if;->ٴ()V

    .line 275
    :cond_6
    :goto_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    if-eqz v0, :cond_7

    .line 277
    invoke-static {p0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 280
    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 284
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 285
    iput p1, p0, Lo/װ;->ˏ:I

    .line 286
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    invoke-interface {v0, p1}, Lo/װ$if;->ˉ(I)V

    .line 289
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 5

    .line 621
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 622
    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getHeight()I

    move-result v2

    .line 623
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 624
    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 625
    iget-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 627
    int-to-float v0, p1

    int-to-float v1, v2

    div-float v3, v0, v1

    .line 628
    iget-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v4, v0

    .line 629
    iget-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    int-to-float v1, v4

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 631
    :cond_0
    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/װ$if;)V
    .locals 3

    .line 196
    iput-object p1, p0, Lo/װ;->ʹ:Lo/װ$if;

    .line 197
    invoke-virtual {p0}, Lo/װ;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/װ;->ʹ:Lo/װ$if;

    iget v1, p0, Lo/װ;->ˏ:I

    invoke-interface {v0, v1}, Lo/װ$if;->ˉ(I)V

    .line 201
    iget v0, p0, Lo/װ;->ˍ:I

    if-eqz v0, :cond_0

    .line 202
    iget v2, p0, Lo/װ;->ˍ:I

    .line 203
    invoke-virtual {p0, v2}, Lo/װ;->onWindowSystemUiVisibilityChanged(I)V

    .line 204
    invoke-static {p0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 207
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lo/װ;->ʿ:Z

    .line 227
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 600
    iget-boolean v0, p0, Lo/װ;->ˈ:Z

    if-eq p1, v0, :cond_1

    .line 601
    iput-boolean p1, p0, Lo/װ;->ˈ:Z

    .line 602
    if-nez p1, :cond_1

    .line 603
    invoke-static {}, Lo/Ꮀ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lo/װ;->stopNestedScroll()V

    .line 606
    :cond_0
    invoke-direct {p0}, Lo/װ;->ˌ()V

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/װ;->setActionBarHideOffset(I)V

    .line 610
    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 723
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 724
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(I)V

    .line 725
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 729
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 730
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 731
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 735
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 736
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(I)V

    .line 737
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lo/ｲ$if;)V
    .locals 1

    .line 777
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 778
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1, p2}, Lo/ᒨ;->ˊ(Landroid/view/Menu;Lo/ｲ$if;)V

    .line 779
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 771
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 772
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ـ()V

    .line 773
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    .line 210
    iput-boolean p1, p0, Lo/װ;->ʾ:Z

    .line 216
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/װ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/װ;->ι:Z

    .line 219
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 248
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 707
    return-void
.end method

.method public setWindowCallback(Lo/ᒪ;)V
    .locals 1

    .line 672
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 673
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Lo/ᒪ;)V

    .line 674
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 678
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 679
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Ljava/lang/CharSequence;)V

    .line 680
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 522
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 685
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 711
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 712
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 717
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 718
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 753
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 754
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 759
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 760
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˍ()Z

    move-result v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    .line 765
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 766
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˑ()Z

    move-result v0

    return v0
.end method

.method public ˉ()V
    .locals 1

    .line 795
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 796
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ᐧ()V

    .line 797
    return-void
.end method

.method public ˊ(Landroid/util/AttributeSet;)Lo/װ$ˊ;
    .locals 2

    .line 353
    new-instance v0, Lo/װ$ˊ;

    invoke-virtual {p0}, Lo/װ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/װ$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 690
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 691
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 693
    :sswitch_0
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʽ()V

    .line 694
    goto :goto_0

    .line 696
    :sswitch_1
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ͺ()V

    .line 697
    goto :goto_0

    .line 699
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/װ;->setOverlayMode(Z)V

    .line 702
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˊ(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 783
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 784
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Landroid/util/SparseArray;)V

    .line 785
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/װ;->ʾ:Z

    return v0
.end method

.method protected ˋ()Lo/װ$ˊ;
    .locals 3

    .line 348
    new-instance v0, Lo/װ$ˊ;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/װ$ˊ;-><init>(II)V

    return-object v0
.end method

.method public ˋ(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 789
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 790
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(Landroid/util/SparseArray;)V

    .line 791
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 580
    iget-object v0, p0, Lo/װ;->ᐝ:Lo/Ꮣ;

    if-nez v0, :cond_0

    .line 581
    sget v0, Lo/ი$IF;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lo/װ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Ꮣ;

    iput-object v0, p0, Lo/װ;->ᐝ:Lo/Ꮣ;

    .line 582
    sget v0, Lo/ი$IF;->action_bar_container:I

    invoke-virtual {p0, v0}, Lo/װ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ч;

    iput-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    .line 583
    sget v0, Lo/ი$IF;->action_bar:I

    invoke-virtual {p0, v0}, Lo/װ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/װ;->ˊ(Landroid/view/View;)Lo/ᒨ;

    move-result-object v0

    iput-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    .line 584
    sget v0, Lo/ი$IF;->split_action_bar:I

    invoke-virtual {p0, v0}, Lo/װ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ч;

    iput-object v0, p0, Lo/װ;->ʻ:Lo/ч;

    .line 586
    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lo/װ;->ˈ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .line 741
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 742
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 617
    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/װ;->ʼ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->ﾞ(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ι()Z
    .locals 1

    .line 747
    invoke-virtual {p0}, Lo/װ;->ˎ()V

    .line 748
    iget-object v0, p0, Lo/װ;->ʽ:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˉ()Z

    move-result v0

    return v0
.end method
