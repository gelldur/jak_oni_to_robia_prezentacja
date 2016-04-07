.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ᕻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$ˊ;,
        Landroid/support/v4/widget/DrawerLayout$if;,
        Landroid/support/v4/widget/DrawerLayout$ˏ;,
        Landroid/support/v4/widget/DrawerLayout$ʻ;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$ˋ;,
        Landroid/support/v4/widget/DrawerLayout$iF;,
        Landroid/support/v4/widget/DrawerLayout$If;,
        Landroid/support/v4/widget/DrawerLayout$ᐝ;,
        Landroid/support/v4/widget/DrawerLayout$ˎ;,
        Landroid/support/v4/widget/DrawerLayout$IF;,
        Landroid/support/v4/widget/DrawerLayout$aux;,
        Landroid/support/v4/widget/DrawerLayout$Aux;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field static final ʼ:Landroid/support/v4/widget/DrawerLayout$If;

.field private static final ʽ:Ljava/lang/String; = "DrawerLayout"

.field private static final ʾ:I = 0xa0

.field private static final ʿ:I = 0x190

.field private static final ˈ:Z = false

.field private static final ˉ:Z = true

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field private static final ˌ:F = 1.0f

.field private static final ˍ:[I

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x0

.field private static final ˑ:Z

.field private static final ͺ:I = 0x40

.field public static final ᐝ:I = 0x1

.field private static final ι:I = -0x67000000


# instance fields
.field private ʳ:F

.field private ʴ:F

.field private final ʹ:Lo/ɻ;

.field private ˆ:Landroid/graphics/drawable/Drawable;

.field private ˇ:Landroid/graphics/drawable/Drawable;

.field private ˡ:Landroid/graphics/drawable/Drawable;

.field private ˮ:Ljava/lang/CharSequence;

.field private final ՙ:Lo/ɻ;

.field private final י:Landroid/support/v4/widget/DrawerLayout$ʻ;

.field private final ـ:Landroid/support/v4/widget/DrawerLayout$ˊ;

.field private final ٴ:Landroid/support/v4/widget/DrawerLayout$ʻ;

.field private ۥ:Ljava/lang/CharSequence;

.field private ᐠ:Ljava/lang/Object;

.field private ᐣ:Z

.field private ᐧ:I

.field private ᐨ:I

.field private ᴵ:I

.field private ᵎ:Z

.field private ᵔ:Z

.field private ᵢ:I

.field private ⁱ:I

.field private ﹳ:F

.field private ﹶ:Z

.field private ﹺ:Z

.field private ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

.field private ﾞ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->ˍ:[I

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ˑ:Z

    .line 303
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    const/16 v0, 0x15

    if-lt v3, v0, :cond_1

    .line 305
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˋ;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ˋ;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->ʼ:Landroid/support/v4/widget/DrawerLayout$If;

    goto :goto_1

    .line 307
    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$iF;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$iF;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->ʼ:Landroid/support/v4/widget/DrawerLayout$If;

    .line 309
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 319
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 322
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˊ;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$ˊ;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Landroid/support/v4/widget/DrawerLayout$ˊ;

    .line 171
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:I

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﾞ:Landroid/graphics/Paint;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵔ:Z

    .line 323
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 325
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐧ:I

    .line 326
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float v3, v0, v2

    .line 328
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ʻ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/DrawerLayout$ʻ;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->י:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 329
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ʻ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/DrawerLayout$ʻ;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ٴ:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 331
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->י:Landroid/support/v4/widget/DrawerLayout$ʻ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lo/ɻ;->ˊ(Landroid/view/ViewGroup;FLo/ɻ$if;)Lo/ɻ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    .line 332
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɻ;->ˊ(I)V

    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {v0, v3}, Lo/ɻ;->ˊ(F)V

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->י:Landroid/support/v4/widget/DrawerLayout$ʻ;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ(Lo/ɻ;)V

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ٴ:Landroid/support/v4/widget/DrawerLayout$ʻ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lo/ɻ;->ˊ(Landroid/view/ViewGroup;FLo/ɻ$if;)Lo/ɻ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    .line 337
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ɻ;->ˊ(I)V

    .line 338
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {v0, v3}, Lo/ɻ;->ˊ(F)V

    .line 339
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ٴ:Landroid/support/v4/widget/DrawerLayout$ʻ;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ(Lo/ɻ;)V

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 344
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ڍ;->ˏ(Landroid/view/View;I)V

    .line 347
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$if;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$if;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Lo/ڍ;->ˊ(Landroid/view/View;Lo/一;)V

    .line 348
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ᴗ;->ˊ(Landroid/view/ViewGroup;Z)V

    .line 349
    invoke-static {p0}, Lo/ڍ;->ˮ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->ʼ:Landroid/support/v4/widget/DrawerLayout$If;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/DrawerLayout$If;->ˊ(Landroid/view/View;)V

    .line 352
    :cond_0
    return-void
.end method

.method private ʻ()Z
    .locals 4

    .line 1405
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1406
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1407
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v3, v0

    .line 1408
    iget-boolean v0, v3, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1409
    const/4 v0, 0x1

    return v0

    .line 1406
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1412
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ʼ()Z
    .locals 1

    .line 1440
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ʽ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʽ()Landroid/view/View;
    .locals 4

    .line 1444
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1445
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1446
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1447
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    return-object v3

    .line 1445
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1451
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ʿ(Landroid/view/View;)Z
    .locals 1

    .line 86
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->ˉ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private static ˈ(Landroid/view/View;)Z
    .locals 3

    .line 983
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 984
    if-eqz v2, :cond_1

    .line 985
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 987
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˉ(Landroid/view/View;)Z
    .locals 2

    .line 1552
    invoke-static {p0}, Lo/ڍ;->ᐝ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lo/ڍ;->ᐝ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ʽ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/view/View;Z)V
    .locals 4

    .line 666
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 667
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 668
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 669
    if-nez p2, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v3, p1, :cond_2

    .line 673
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lo/ڍ;->ˏ(Landroid/view/View;I)V

    goto :goto_1

    .line 676
    :cond_2
    const/4 v0, 0x4

    invoke-static {v3, v0}, Lo/ڍ;->ˏ(Landroid/view/View;I)V

    .line 667
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    :cond_3
    return-void
.end method

.method static ˏ(I)Ljava/lang/String;
    .locals 2

    .line 766
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 767
    const-string v0, "LEFT"

    return-object v0

    .line 769
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 770
    const-string v0, "RIGHT"

    return-object v0

    .line 772
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ()[I
    .locals 1

    .line 86
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->ˍ:[I

    return-object v0
.end method

.method static synthetic ᐝ()Z
    .locals 1

    .line 86
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ˑ:Z

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1524
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˊ()Landroid/view/View;

    move-result-object v1

    .line 1527
    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/ڍ;->ˏ(Landroid/view/View;I)V

    goto :goto_0

    .line 1535
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ڍ;->ˏ(Landroid/view/View;I)V

    .line 1541
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ˑ:Z

    if-nez v0, :cond_2

    .line 1542
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Landroid/support/v4/widget/DrawerLayout$ˊ;

    invoke-static {p1, v0}, Lo/ڍ;->ˊ(Landroid/view/View;Lo/一;)V

    .line 1544
    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1431
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$ˏ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 7

    .line 968
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 971
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    .line 972
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 970
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 974
    :cond_0
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->ﹳ:F

    .line 977
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɻ;->ˊ(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ɻ;->ˊ(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 978
    invoke-static {p0}, Lo/ڍ;->ˏ(Landroid/view/View;)V

    .line 980
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v6

    .line 1036
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʻ(Landroid/view/View;)Z

    move-result v7

    .line 1037
    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v9

    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1040
    if-eqz v7, :cond_5

    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v11

    .line 1042
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    .line 1043
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1044
    move-object/from16 v0, p2

    if-eq v13, v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13}, Landroid/support/v4/widget/DrawerLayout;->ˈ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 1047
    goto :goto_1

    .line 1050
    :cond_0
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v13, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    .line 1052
    if-le v14, v8, :cond_1

    move v8, v14

    .line 1053
    :cond_1
    goto :goto_1

    .line 1054
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 1055
    if-ge v14, v9, :cond_3

    move v9, v14

    .line 1042
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1058
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v9, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1060
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    .line 1061
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1063
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->ﹳ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    if-eqz v7, :cond_6

    .line 1064
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v12, v0, 0x18

    .line 1065
    int-to-float v0, v12

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout;->ﹳ:F

    mul-float/2addr v0, v1

    float-to-int v13, v0

    .line 1066
    shl-int/lit8 v0, v13, 0x18

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout;->ᐨ:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int v14, v0, v1

    .line 1067
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ﾞ:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    move-object/from16 v0, p1

    int-to-float v1, v8

    int-to-float v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move-object/from16 v2, p0

    iget-object v5, v2, Landroid/support/v4/widget/DrawerLayout;->ﾞ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1070
    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˆ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1071
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˆ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1072
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v13

    .line 1073
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ˎ()I

    move-result v14

    .line 1074
    int-to-float v0, v13

    int-to-float v1, v14

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 1076
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˆ:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v2, v13, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˆ:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v15

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˆ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˇ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1081
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˇ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1082
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int v14, v0, v13

    .line 1084
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ˎ()I

    move-result v15

    .line 1085
    int-to-float v0, v14

    int-to-float v1, v15

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 1087
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˇ:Landroid/graphics/drawable/Drawable;

    sub-int v1, v13, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1089
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˇ:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1090
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ˇ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1092
    :cond_8
    :goto_2
    return v11
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1417
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout$ˏ;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1436
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1422
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$ˏ;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$ˏ;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ˏ;-><init>(Landroid/support/v4/widget/DrawerLayout$ˏ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ˏ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ˏ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 783
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵔ:Z

    .line 785
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 777
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵔ:Z

    .line 779
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1023
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1024
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐣ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˡ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1025
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->ʼ:Landroid/support/v4/widget/DrawerLayout$If;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ᐠ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$If;->ˊ(Ljava/lang/Object;)I

    move-result v4

    .line 1026
    if-lez v4, :cond_0

    .line 1027
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˡ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1028
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˡ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1031
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1108
    invoke-static {p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1111
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {v0, p1}, Lo/ɻ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {v1, p1}, Lo/ɻ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v4, v0, v1

    .line 1114
    const/4 v5, 0x0

    .line 1116
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 1118
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1120
    iput v6, p0, Landroid/support/v4/widget/DrawerLayout;->ʳ:F

    .line 1121
    iput v7, p0, Landroid/support/v4/widget/DrawerLayout;->ʴ:F

    .line 1122
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹳ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1123
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-virtual {v0, v1, v2}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v8

    .line 1124
    if-eqz v8, :cond_0

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const/4 v5, 0x1

    .line 1128
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹶ:Z

    .line 1129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹺ:Z

    .line 1130
    goto :goto_0

    .line 1135
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/ɻ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->י:Landroid/support/v4/widget/DrawerLayout$ʻ;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ()V

    .line 1137
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ٴ:Landroid/support/v4/widget/DrawerLayout$ʻ;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ()V

    goto :goto_0

    .line 1144
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Z)V

    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹶ:Z

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹺ:Z

    .line 1150
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹺ:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1471
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-static {p2}, Lo/ﹹ;->ˋ(Landroid/view/KeyEvent;)V

    .line 1473
    const/4 v0, 0x1

    return v0

    .line 1475
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1480
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1481
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ʽ()Landroid/view/View;

    move-result-object v1

    .line 1482
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˋ()V

    .line 1485
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1487
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 877
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->ᵎ:Z

    .line 878
    sub-int v5, p4, p2

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    .line 880
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    .line 881
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 883
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 884
    goto/16 :goto_6

    .line 887
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v9, v0

    .line 889
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->leftMargin:I

    iget v1, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    iget v2, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 894
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 895
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 899
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    neg-int v0, v10

    int-to-float v1, v10

    iget v2, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int v12, v0, v1

    .line 901
    add-int v0, v10, v12

    int-to-float v0, v0

    int-to-float v1, v10

    div-float v13, v0, v1

    goto :goto_1

    .line 903
    :cond_2
    int-to-float v0, v10

    iget v1, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v12, v5, v0

    .line 904
    sub-int v0, v5, v12

    int-to-float v0, v0

    int-to-float v1, v10

    div-float v13, v0, v1

    .line 907
    :goto_1
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 909
    :goto_2
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    and-int/lit8 v15, v0, 0x70

    .line 911
    sparse-switch v15, :sswitch_data_0

    nop

    .line 914
    :sswitch_0
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    add-int v1, v12, v10

    iget v2, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    add-int/2addr v2, v11

    invoke-virtual {v8, v12, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 916
    goto/16 :goto_4

    .line 920
    :sswitch_1
    sub-int v16, p5, p3

    .line 921
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->bottomMargin:I

    sub-int v0, v16, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, v12, v10

    iget v2, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->bottomMargin:I

    sub-int v2, v16, v2

    invoke-virtual {v8, v12, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 925
    goto :goto_4

    .line 929
    :sswitch_2
    sub-int v16, p5, p3

    .line 930
    sub-int v0, v16, v11

    div-int/lit8 v17, v0, 0x2

    .line 934
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    move/from16 v1, v17

    if-ge v1, v0, :cond_4

    .line 935
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    move/from16 v17, v0

    goto :goto_3

    .line 936
    :cond_4
    add-int v0, v17, v11

    iget v1, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->bottomMargin:I

    sub-int v1, v16, v1

    if-le v0, v1, :cond_5

    .line 937
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->bottomMargin:I

    sub-int v0, v16, v0

    sub-int v17, v0, v11

    .line 939
    :cond_5
    :goto_3
    add-int v0, v12, v10

    add-int v1, v17, v11

    move/from16 v2, v17

    invoke-virtual {v8, v12, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 941
    .line 945
    :goto_4
    if-eqz v14, :cond_6

    .line 946
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v13}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;F)V

    .line 949
    :cond_6
    iget v0, v9, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/16 v16, 0x4

    .line 950
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v1, v16

    if-eq v0, v1, :cond_8

    .line 951
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 955
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->ᵎ:Z

    .line 956
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->ᵔ:Z

    .line 957
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 789
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 790
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 791
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 792
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 794
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_5

    .line 795
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_1

    .line 801
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    .line 802
    :cond_1
    if-nez v3, :cond_2

    .line 803
    const/high16 v3, 0x40000000    # 2.0f

    .line 804
    const/16 v5, 0x12c

    .line 806
    :cond_2
    :goto_0
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    .line 807
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    .line 809
    :cond_3
    if-nez v4, :cond_5

    .line 810
    const/high16 v4, 0x40000000    # 2.0f

    .line 811
    const/16 v6, 0x12c

    goto :goto_1

    .line 814
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 821
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ᐠ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, Lo/ڍ;->ˮ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 822
    :goto_2
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v8

    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 827
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_d

    .line 828
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 830
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 831
    goto/16 :goto_5

    .line 834
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v13, v0

    .line 836
    if-eqz v7, :cond_9

    .line 837
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    invoke-static {v0, v8}, Lo/ﯧ;->ˊ(II)I

    move-result v14

    .line 838
    invoke-static {v12}, Lo/ڍ;->ˮ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 839
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->ʼ:Landroid/support/v4/widget/DrawerLayout$If;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/widget/DrawerLayout;->ᐠ:Ljava/lang/Object;

    invoke-interface {v0, v12, v1, v14}, Landroid/support/v4/widget/DrawerLayout$If;->ˊ(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    .line 841
    :cond_8
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->ʼ:Landroid/support/v4/widget/DrawerLayout$If;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/widget/DrawerLayout;->ᐠ:Ljava/lang/Object;

    invoke-interface {v0, v13, v1, v14}, Landroid/support/v4/widget/DrawerLayout$If;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    .line 845
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 847
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->leftMargin:I

    sub-int v0, v5, v0

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->rightMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 849
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    sub-int v0, v6, v0

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->bottomMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 851
    invoke-virtual {v12, v14, v15}, Landroid/view/View;->measure(II)V

    .line 852
    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 853
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v14, v0, 0x7

    .line 855
    and-int/lit8 v0, v14, 0x0

    if-eqz v0, :cond_b

    .line 856
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child drawer has absolute gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->ᐧ:I

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->width:I

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v15

    .line 863
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->topMargin:I

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ˏ;->height:I

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v16

    .line 866
    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/view/View;->measure(II)V

    .line 867
    goto :goto_5

    .line 868
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 873
    :cond_d
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1492
    move-object v0, p1

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-object v2, v0

    .line 1493
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1495
    iget v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->ˊ:I

    if-eqz v0, :cond_0

    .line 1496
    iget v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->ˊ:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v3

    .line 1497
    if-eqz v3, :cond_0

    .line 1498
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)V

    .line 1502
    :cond_0
    iget v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->ˋ:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1503
    iget v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->ˎ:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1504
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1508
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1509
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1511
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˊ()Landroid/view/View;

    move-result-object v3

    .line 1512
    if-eqz v3, :cond_0

    .line 1513
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->ˊ:I

    .line 1516
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵢ:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->ˋ:I

    .line 1517
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ⁱ:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->ˎ:I

    .line 1519
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1155
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {v0, p1}, Lo/ɻ;->ˋ(Landroid/view/MotionEvent;)V

    .line 1156
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {v0, p1}, Lo/ɻ;->ˋ(Landroid/view/MotionEvent;)V

    .line 1158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1159
    const/4 v4, 0x1

    .line 1161
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1163
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1165
    iput v5, p0, Landroid/support/v4/widget/DrawerLayout;->ʳ:F

    .line 1166
    iput v6, p0, Landroid/support/v4/widget/DrawerLayout;->ʴ:F

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹶ:Z

    .line 1168
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹺ:Z

    .line 1169
    goto/16 :goto_1

    .line 1173
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1175
    const/4 v7, 0x1

    .line 1176
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    float-to-int v1, v5

    float-to-int v2, v6

    invoke-virtual {v0, v1, v2}, Lo/ɻ;->ᐝ(II)Landroid/view/View;

    move-result-object v8

    .line 1177
    if-eqz v8, :cond_1

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʳ:F

    sub-float v9, v5, v0

    .line 1179
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʴ:F

    sub-float v10, v6, v0

    .line 1180
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʻ()I

    move-result v11

    .line 1181
    mul-float v0, v9, v9

    mul-float v1, v10, v10

    add-float/2addr v0, v1

    mul-int v1, v11, v11

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1183
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˊ()Landroid/view/View;

    move-result-object v12

    .line 1184
    if-eqz v12, :cond_1

    .line 1185
    invoke-virtual {p0, v12}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1189
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Z)V

    .line 1190
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹶ:Z

    .line 1191
    goto :goto_1

    .line 1195
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Z)V

    .line 1196
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹶ:Z

    .line 1197
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹺ:Z

    .line 1202
    :goto_1
    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1210
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1212
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->ﹶ:Z

    .line 1213
    if-eqz p1, :cond_0

    .line 1214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Z)V

    .line 1216
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 961
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵎ:Z

    if-nez v0, :cond_0

    .line 962
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 964
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .line 360
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᐠ:Ljava/lang/Object;

    .line 361
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->ᐣ:Z

    .line 362
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 364
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$ˎ;)V
    .locals 0

    .line 420
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    .line 421
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 437
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 438
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 439
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 4

    .line 461
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v1

    .line 463
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 464
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᵢ:I

    goto :goto_0

    .line 465
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 466
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ⁱ:I

    .line 468
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 470
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    .line 471
    :goto_1
    invoke-virtual {v2}, Lo/ɻ;->ʼ()V

    .line 473
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 475
    :sswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_4

    .line 477
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)V

    goto :goto_2

    .line 481
    :sswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v3

    .line 482
    if-eqz v3, :cond_4

    .line 483
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ͺ(Landroid/view/View;)V

    .line 488
    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 4

    .line 509
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 514
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 515
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .line 400
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 401
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 380
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v2

    .line 382
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 383
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˆ:Landroid/graphics/drawable/Drawable;

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 386
    :cond_0
    and-int/lit8 v0, v2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 387
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˇ:Landroid/graphics/drawable/Drawable;

    .line 388
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 390
    :cond_1
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .line 565
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v1

    .line 567
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 568
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->ˮ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 569
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 570
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->ۥ:Ljava/lang/CharSequence;

    .line 572
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 409
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:I

    .line 410
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 411
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1007
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˡ:Landroid/graphics/drawable/Drawable;

    .line 1008
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 997
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˡ:Landroid/graphics/drawable/Drawable;

    .line 998
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1018
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˡ:Landroid/graphics/drawable/Drawable;

    .line 1019
    return-void
.end method

.method public ʻ(I)V
    .locals 4

    .line 1331
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v3

    .line 1332
    if-nez v3, :cond_0

    .line 1333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ͺ(Landroid/view/View;)V

    .line 1337
    return-void
.end method

.method ʻ(Landroid/view/View;)Z
    .locals 1

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(I)Z
    .locals 2

    .line 1366
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v1

    .line 1367
    if-eqz v1, :cond_0

    .line 1368
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ι(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 1370
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ʼ(Landroid/view/View;)Z
    .locals 3

    .line 1100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 1101
    invoke-static {p1}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v2

    .line 1103
    and-int/lit8 v0, v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 4

    .line 1263
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵔ:Z

    if-eqz v0, :cond_1

    .line 1268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v3, v0

    .line 1269
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    .line 1272
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;Z)V

    .line 1273
    goto :goto_0

    .line 1274
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1277
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    .line 1281
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1282
    return-void
.end method

.method public ʽ(I)Z
    .locals 2

    .line 1397
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v1

    .line 1398
    if-eqz v1, :cond_0

    .line 1399
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʾ(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 1401
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(Landroid/view/View;)Z
    .locals 3

    .line 1382
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1385
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(I)I
    .locals 2

    .line 526
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v1

    .line 528
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 529
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵢ:I

    return v0

    .line 530
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 531
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ⁱ:I

    return v0

    .line 533
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/View;)I
    .locals 2

    .line 545
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)I

    move-result v1

    .line 546
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 547
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵢ:I

    return v0

    .line 548
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 549
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ⁱ:I

    return v0

    .line 551
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˊ()Landroid/view/View;
    .locals 4

    .line 717
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 718
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 719
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 721
    return-object v3

    .line 718
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 724
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(IILandroid/view/View;)V
    .locals 6

    .line 599
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ˋ()I

    move-result v2

    .line 600
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ˋ()I

    move-result v3

    .line 603
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 604
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 605
    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    .line 606
    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    .line 608
    :cond_3
    const/4 v4, 0x0

    .line 611
    :goto_0
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 612
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v5, v0

    .line 613
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 614
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;)V

    goto :goto_1

    .line 615
    :cond_4
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 616
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/view/View;)V

    .line 620
    :cond_5
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴵ:I

    if-eq v4, v0, :cond_6

    .line 621
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->ᴵ:I

    .line 623
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    invoke-interface {v0, v4}, Landroid/support/v4/widget/DrawerLayout$ˎ;->ˋ(I)V

    .line 627
    :cond_6
    return-void
.end method

.method ˊ(Landroid/view/View;F)V
    .locals 1

    .line 683
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$ˎ;->ˊ(Landroid/view/View;F)V

    .line 686
    :cond_0
    return-void
.end method

.method ˊ(Z)V
    .locals 9

    .line 1226
    const/4 v3, 0x0

    .line 1227
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 1228
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 1229
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1230
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v7, v0

    .line 1232
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, v7, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˎ:Z

    if-nez v0, :cond_0

    .line 1233
    goto :goto_2

    .line 1236
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 1238
    const/4 v0, 0x3

    invoke-virtual {p0, v6, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    neg-int v1, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    .line 1242
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    .line 1246
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˎ:Z

    .line 1228
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1249
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->י:Landroid/support/v4/widget/DrawerLayout$ʻ;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ()V

    .line 1250
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ٴ:Landroid/support/v4/widget/DrawerLayout$ʻ;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ˊ()V

    .line 1252
    if-eqz v3, :cond_4

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1255
    :cond_4
    return-void
.end method

.method ˊ(Landroid/view/View;I)Z
    .locals 2

    .line 712
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)I

    move-result v1

    .line 713
    and-int v0, v1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lo/ͺ;
    .end annotation

    .line 584
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v1

    .line 586
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 587
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˮ:Ljava/lang/CharSequence;

    return-object v0

    .line 588
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 589
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ۥ:Ljava/lang/CharSequence;

    return-object v0

    .line 591
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 1222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Z)V

    .line 1223
    return-void
.end method

.method ˋ(Landroid/view/View;)V
    .locals 3

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v1, v0

    .line 631
    iget-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 632
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    .line 633
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ˎ;->ˋ(Landroid/view/View;)V

    .line 637
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;Z)V

    .line 642
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_1

    .line 645
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 649
    :cond_1
    return-void
.end method

.method ˋ(Landroid/view/View;F)V
    .locals 2

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v1, v0

    .line 690
    iget v0, v1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 691
    return-void

    .line 694
    :cond_0
    iput p2, v1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    .line 695
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;F)V

    .line 696
    return-void
.end method

.method ˎ(I)Landroid/view/View;
    .locals 7

    .line 746
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 749
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 750
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 751
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)I

    move-result v6

    .line 752
    and-int/lit8 v0, v6, 0x7

    if-ne v0, v2, :cond_0

    .line 753
    return-object v5

    .line 749
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˎ()V
    .locals 13

    .line 1456
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹺ:Z

    if-nez v0, :cond_1

    .line 1457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1458
    move-wide v0, v8

    move-wide v2, v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 1460
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v11

    .line 1461
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    .line 1462
    invoke-virtual {p0, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1461
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1464
    :cond_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹺ:Z

    .line 1467
    :cond_1
    return-void
.end method

.method ˎ(Landroid/view/View;)V
    .locals 2

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v1, v0

    .line 653
    iget-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    if-nez v0, :cond_1

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    .line 655
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ｰ:Landroid/support/v4/widget/DrawerLayout$ˎ;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ˎ;->ˊ(Landroid/view/View;)V

    .line 659
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;Z)V

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 663
    :cond_1
    return-void
.end method

.method ˎ(Landroid/view/View;F)V
    .locals 6

    .line 728
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;)F

    move-result v1

    .line 729
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 730
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 731
    int-to-float v0, v2

    mul-float/2addr v0, p2

    float-to-int v4, v0

    .line 732
    sub-int v5, v4, v3

    .line 734
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    neg-int v0, v5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 736
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;F)V

    .line 737
    return-void
.end method

.method ˏ(Landroid/view/View;)F
    .locals 1

    .line 699
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    return v0
.end method

.method public ͺ(Landroid/view/View;)V
    .locals 4

    .line 1305
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᵔ:Z

    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    move-object v3, v0

    .line 1311
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˋ:F

    .line 1312
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    .line 1313
    goto :goto_0

    .line 1314
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʹ:Lo/ɻ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1318
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ՙ:Lo/ɻ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    .line 1321
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1322
    return-void
.end method

.method ᐝ(Landroid/view/View;)I
    .locals 2

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˊ:I

    .line 708
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v0

    return v0
.end method

.method public ᐝ(I)V
    .locals 4

    .line 1291
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(I)Landroid/view/View;

    move-result-object v3

    .line 1292
    if-nez v3, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)V

    .line 1297
    return-void
.end method

.method public ι(Landroid/view/View;)Z
    .locals 3

    .line 1350
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1353
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$ˏ;->ˏ:Z

    return v0
.end method
