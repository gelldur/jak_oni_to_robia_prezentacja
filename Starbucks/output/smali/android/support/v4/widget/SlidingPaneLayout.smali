.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$1;,
        Landroid/support/v4/widget/SlidingPaneLayout$ˊ;,
        Landroid/support/v4/widget/SlidingPaneLayout$if;,
        Landroid/support/v4/widget/SlidingPaneLayout$ᐝ;,
        Landroid/support/v4/widget/SlidingPaneLayout$aux;,
        Landroid/support/v4/widget/SlidingPaneLayout$ˏ;,
        Landroid/support/v4/widget/SlidingPaneLayout$IF;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$ˋ;,
        Landroid/support/v4/widget/SlidingPaneLayout$If;,
        Landroid/support/v4/widget/SlidingPaneLayout$ˎ;,
        Landroid/support/v4/widget/SlidingPaneLayout$iF;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x190

.field static final ˊ:Landroid/support/v4/widget/SlidingPaneLayout$IF;

.field private static final ˋ:Ljava/lang/String; = "SlidingPaneLayout"

.field private static final ˎ:I = 0x20

.field private static final ˏ:I = -0x33333334


# instance fields
.field private ʹ:Z

.field private ʼ:I

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private ʾ:Z

.field private ʿ:Landroid/view/View;

.field private ˈ:F

.field private ˉ:F

.field private ˌ:I

.field private ˍ:Z

.field private ˑ:I

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field private final ՙ:Landroid/graphics/Rect;

.field private final י:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/widget/SlidingPaneLayout$\u02ca;>;"
        }
    .end annotation
.end field

.field private ـ:F

.field private ᐝ:I

.field private ᐧ:F

.field private ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

.field private final ι:I

.field private final ﹳ:Lo/ɻ;

.field private ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 200
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ᐝ;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$ᐝ;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout$IF;

    goto :goto_0

    .line 201
    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 202
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$aux;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$aux;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout$IF;

    goto :goto_0

    .line 204
    :cond_1
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ˏ;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$ˏ;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout$IF;

    .line 206
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 258
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ՙ:Landroid/graphics/Rect;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->י:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 261
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ι:I

    .line 263
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 267
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$if;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SlidingPaneLayout$if;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0}, Lo/ڍ;->ˊ(Landroid/view/View;Lo/一;)V

    .line 268
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ڍ;->ˏ(Landroid/view/View;I)V

    .line 270
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$If;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1, v0}, Lo/ɻ;->ˊ(Landroid/view/ViewGroup;FLo/ɻ$if;)Lo/ɻ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ɻ;->ˊ(F)V

    .line 272
    return-void
.end method

.method static synthetic ʻ(Landroid/support/v4/widget/SlidingPaneLayout;)I
    .locals 1

    .line 89
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˌ:I

    return v0
.end method

.method private static ʻ(Landroid/view/View;)Z
    .locals 3

    .line 408
    invoke-static {p0}, Lo/ڍ;->ʿ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 413
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_3

    .line 417
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 419
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʼ(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->י:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ʼ(Landroid/view/View;)V
    .locals 1

    .line 1038
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ:Landroid/support/v4/widget/SlidingPaneLayout$IF;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$IF;->ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1039
    return-void
.end method

.method private ʿ()Z
    .locals 2

    .line 1642
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(F)V
    .locals 11

    .line 1186
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v2

    .line 1187
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v3, v0

    .line 1188
    iget-boolean v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˎ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    :goto_0
    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1190
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v5

    .line 1191
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 1192
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1193
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    if-ne v7, v0, :cond_2

    goto :goto_5

    .line 1195
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˉ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 1196
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˉ:F

    .line 1197
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 1198
    sub-int v10, v8, v9

    .line 1200
    if-eqz v2, :cond_3

    neg-int v0, v10

    goto :goto_3

    :cond_3
    move v0, v10

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1202
    if-eqz v4, :cond_5

    .line 1203
    if-eqz v2, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˉ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˉ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :goto_4
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:I

    invoke-direct {p0, v7, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    .line 1191
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1207
    :cond_6
    return-void
.end method

.method private ˊ(I)V
    .locals 10

    .line 940
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 942
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    .line 943
    return-void

    .line 945
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v3

    .line 946
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v4, v0

    .line 948
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 949
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int v6, v0, v5

    goto :goto_0

    :cond_1
    move v6, p1

    .line 951
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    .line 952
    :goto_1
    if-eqz v3, :cond_3

    iget v8, v4, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    goto :goto_2

    :cond_3
    iget v8, v4, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    .line 953
    :goto_2
    add-int v9, v7, v8

    .line 955
    sub-int v0, v6, v9

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˌ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    .line 957
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    if-eqz v0, :cond_4

    .line 958
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(F)V

    .line 961
    :cond_4
    iget-boolean v0, v4, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˎ:Z

    if-eqz v0, :cond_5

    .line 962
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    .line 964
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;)V

    .line 965
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/SlidingPaneLayout;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(I)V

    return-void
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method private ˊ(Landroid/view/View;FI)V
    .locals 7

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v3, v0

    .line 970
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    .line 971
    const/high16 v0, -0x1000000

    and-int/2addr v0, p3

    ushr-int/lit8 v4, v0, 0x18

    .line 972
    int-to-float v0, v4

    mul-float/2addr v0, p2

    float-to-int v5, v0

    .line 973
    shl-int/lit8 v0, v5, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p3

    or-int v6, v0, v1

    .line 974
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    .line 977
    :cond_0
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 978
    invoke-static {p1}, Lo/ڍ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 979
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/ڍ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 981
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ(Landroid/view/View;)V

    .line 982
    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/ڍ;->ʽ(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 983
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 984
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 986
    :cond_3
    new-instance v4, Landroid/support/v4/widget/SlidingPaneLayout$ˊ;

    invoke-direct {v4, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ˊ;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 987
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->י:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-static {p0, v4}, Lo/ڍ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 990
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˍ:Z

    return v0
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    return p1
.end method

.method private ˊ(Landroid/view/View;I)Z
    .locals 1

    .line 859
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    .line 861
    const/4 v0, 0x1

    return v0

    .line 863
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Landroid/support/v4/widget/SlidingPaneLayout;)Lo/ɻ;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    return-object v0
.end method

.method private ˋ(Landroid/view/View;I)Z
    .locals 1

    .line 867
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    .line 869
    const/4 v0, 0x1

    return v0

    .line 871
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Landroid/support/v4/widget/SlidingPaneLayout;)F
    .locals 1

    .line 89
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    return v0
.end method

.method static synthetic ˏ(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ᐝ(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1265
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

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
    .locals 2

    .line 1076
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɻ;->ˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʽ()V

    .line 1079
    return-void

    .line 1082
    :cond_0
    invoke-static {p0}, Lo/ڍ;->ˏ(Landroid/view/View;)V

    .line 1084
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1153
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v2

    .line 1155
    if-eqz v2, :cond_0

    .line 1156
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ͺ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1158
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 1161
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1162
    :goto_1
    if-eqz v4, :cond_2

    if-nez v3, :cond_3

    .line 1164
    :cond_2
    return-void

    .line 1167
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1168
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1170
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 1173
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1174
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    .line 1175
    add-int v9, v8, v7

    goto :goto_2

    .line 1177
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 1178
    sub-int v8, v9, v7

    .line 1181
    :goto_2
    invoke-virtual {v3, v8, v5, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1182
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1183
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 994
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v3, v0

    .line 996
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v5

    .line 998
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˋ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ՙ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1001
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ՙ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ՙ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1004
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ՙ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ՙ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1006
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ՙ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1009
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1010
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    goto/16 :goto_2

    .line 1012
    :cond_2
    iget-boolean v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˎ:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 1013
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1014
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1016
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1017
    if-eqz v6, :cond_4

    .line 1018
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v3, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1019
    const/4 v4, 0x0

    goto :goto_1

    .line 1021
    :cond_4
    const-string v0, "SlidingPaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawChild: child view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null drawing cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    .line 1024
    :goto_1
    goto :goto_2

    .line 1025
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1026
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1028
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    .line 1032
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1034
    return v4
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1253
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1270
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1258
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    .line 426
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    .line 433
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->י:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->י:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˊ;

    move-object v3, v0

    .line 435
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout$ˊ;->run()V

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->י:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 759
    invoke-static {p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 762
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 764
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 765
    if-eqz v5, :cond_1

    .line 766
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lo/ɻ;->ˋ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    .line 771
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˍ:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 772
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʼ()V

    .line 773
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 776
    :cond_3
    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    .line 777
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʼ()V

    .line 778
    const/4 v0, 0x0

    return v0

    .line 781
    :cond_5
    const/4 v5, 0x0

    .line 783
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 785
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˍ:Z

    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 788
    iput v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ـ:F

    .line 789
    iput v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐧ:F

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    float-to-int v2, v6

    float-to-int v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lo/ɻ;->ˋ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 793
    const/4 v5, 0x1

    goto :goto_1

    .line 799
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 801
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ـ:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 802
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐧ:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 803
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʻ()I

    move-result v10

    .line 804
    int-to-float v0, v10

    cmpl-float v0, v8, v0

    if-lez v0, :cond_6

    cmpl-float v0, v9, v8

    if-lez v0, :cond_6

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʼ()V

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˍ:Z

    .line 807
    const/4 v0, 0x0

    return v0

    .line 812
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0, p1}, Lo/ɻ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 814
    if-nez v6, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    .line 654
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v4

    .line 655
    if-eqz v4, :cond_0

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ɻ;->ˊ(I)V

    goto :goto_0

    .line 658
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɻ;->ˊ(I)V

    .line 660
    :goto_0
    sub-int v5, p4, p2

    .line 661
    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    .line 662
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v7

    .line 663
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v8

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v9

    .line 666
    move v10, v6

    .line 667
    move v11, v10

    .line 669
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    if-eqz v0, :cond_4

    .line 670
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    .line 673
    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_b

    .line 674
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 676
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 677
    goto/16 :goto_9

    .line 680
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v14, v0

    .line 682
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 683
    const/16 v16, 0x0

    .line 685
    iget-boolean v0, v14, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˋ:Z

    if-eqz v0, :cond_8

    .line 686
    iget v0, v14, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    iget v1, v14, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    add-int v17, v0, v1

    .line 687
    sub-int v0, v5, v7

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ι:I

    sub-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v10

    sub-int v18, v0, v17

    .line 689
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˌ:I

    .line 690
    if-eqz v4, :cond_6

    iget v0, v14, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    move/from16 v19, v0

    goto :goto_5

    :cond_6
    iget v0, v14, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    move/from16 v19, v0

    .line 691
    :goto_5
    add-int v0, v10, v19

    add-int v0, v0, v18

    div-int/lit8 v1, v15, 0x2

    add-int/2addr v0, v1

    sub-int v1, v5, v7

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v14, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˎ:Z

    .line 693
    move/from16 v0, v18

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v20, v1

    .line 694
    add-int v0, v20, v19

    add-int/2addr v10, v0

    .line 695
    move/from16 v0, v20

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˌ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    .line 696
    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    if-eqz v0, :cond_9

    .line 697
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v16, v1

    .line 698
    move v10, v11

    goto :goto_7

    .line 700
    :cond_9
    move v10, v11

    .line 705
    :goto_7
    if-eqz v4, :cond_a

    .line 706
    sub-int v0, v5, v10

    add-int v17, v0, v16

    .line 707
    sub-int v18, v17, v15

    goto :goto_8

    .line 709
    :cond_a
    sub-int v18, v10, v16

    .line 710
    add-int v17, v18, v15

    .line 713
    :goto_8
    move/from16 v19, v8

    .line 714
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v20, v19, v0

    .line 715
    move/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v20

    invoke-virtual {v13, v0, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 717
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v11, v0

    .line 673
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    .line 720
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    if-eqz v0, :cond_f

    .line 721
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-eqz v0, :cond_d

    .line 722
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    if-eqz v0, :cond_c

    .line 723
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(F)V

    .line 725
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˎ:Z

    if-eqz v0, :cond_e

    .line 726
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    goto :goto_b

    .line 730
    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_e

    .line 731
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;FI)V

    .line 730
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 734
    :cond_e
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ(Landroid/view/View;)V

    .line 737
    :cond_f
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    .line 738
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    .line 442
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 443
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 444
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 445
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 447
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_2

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_0

    .line 454
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    .line 455
    :cond_0
    if-nez v3, :cond_4

    .line 456
    const/high16 v3, 0x40000000    # 2.0f

    .line 457
    const/16 v4, 0x12c

    goto :goto_0

    .line 460
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    if-nez v5, :cond_4

    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    if-nez v5, :cond_4

    .line 468
    const/high16 v5, -0x80000000

    .line 469
    const/16 v6, 0x12c

    goto :goto_0

    .line 472
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 477
    const/4 v8, -0x1

    .line 478
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 480
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    move v8, v7

    .line 481
    goto :goto_1

    .line 483
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 487
    :goto_1
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 490
    move v12, v11

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .line 493
    const/4 v0, 0x2

    if-le v13, v0, :cond_5

    .line 494
    const-string v0, "SlidingPaneLayout"

    const-string v1, "onMeasure: More than two child views are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    .line 502
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_f

    .line 503
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 504
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object/from16 v16, v0

    .line 506
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 507
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˎ:Z

    .line 508
    goto/16 :goto_6

    .line 511
    :cond_6
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 512
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    add-float/2addr v9, v0

    .line 516
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->width:I

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 520
    :cond_7
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    add-int v18, v0, v1

    .line 521
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 522
    sub-int v0, v11, v18

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_3

    .line 524
    :cond_8
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 525
    sub-int v0, v11, v18

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_3

    .line 528
    :cond_9
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 532
    :goto_3
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 533
    const/high16 v0, -0x80000000

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_4

    .line 534
    :cond_a
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 535
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_4

    .line 537
    :cond_b
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 540
    :goto_4
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    .line 541
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 542
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 544
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_c

    move/from16 v0, v21

    if-le v0, v7, :cond_c

    .line 545
    move/from16 v0, v21

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 548
    :cond_c
    sub-int v12, v12, v20

    .line 549
    if-gez v12, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˋ:Z

    or-int/2addr v10, v0

    .line 550
    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˋ:Z

    if-eqz v0, :cond_e

    .line 551
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    .line 502
    :cond_e
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 556
    :cond_f
    if-nez v10, :cond_10

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_20

    .line 557
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ι:I

    sub-int v14, v11, v0

    .line 559
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_20

    .line 560
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 562
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 563
    goto/16 :goto_c

    .line 566
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object/from16 v17, v0

    .line 568
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 569
    goto/16 :goto_c

    .line 572
    :cond_12
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->width:I

    if-nez v0, :cond_13

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    const/16 v18, 0x1

    goto :goto_8

    :cond_13
    const/16 v18, 0x0

    .line 573
    :goto_8
    if-eqz v18, :cond_14

    const/16 v19, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 574
    :goto_9
    if-eqz v10, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    move-object/from16 v1, v16

    if-eq v1, v0, :cond_19

    .line 575
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->width:I

    if-gez v0, :cond_1f

    move/from16 v0, v19

    if-gt v0, v14, :cond_15

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    .line 579
    :cond_15
    if-eqz v18, :cond_18

    .line 582
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    .line 583
    const/high16 v0, -0x80000000

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    goto :goto_a

    .line 585
    :cond_16
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 586
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    goto :goto_a

    .line 589
    :cond_17
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    goto :goto_a

    .line 593
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 596
    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    .line 598
    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 599
    goto/16 :goto_c

    .line 600
    :cond_19
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    .line 602
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->width:I

    if-nez v0, :cond_1c

    .line 604
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1a

    .line 605
    const/high16 v0, -0x80000000

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    goto :goto_b

    .line 607
    :cond_1a
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    .line 608
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    goto :goto_b

    .line 611
    :cond_1b
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    goto :goto_b

    .line 615
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 619
    :goto_b
    if-eqz v10, :cond_1e

    .line 621
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    add-int v21, v0, v1

    .line 622
    sub-int v22, v11, v21

    .line 623
    move/from16 v0, v22

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    .line 625
    move/from16 v0, v19

    move/from16 v1, v22

    if-eq v0, v1, :cond_1d

    .line 626
    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 628
    :cond_1d
    goto :goto_c

    .line 630
    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 631
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˊ:F

    move/from16 v1, v21

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    float-to-int v1, v0

    move/from16 v22, v1

    .line 632
    add-int v0, v19, v22

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    .line 634
    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 559
    :cond_1f
    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 640
    :cond_20
    move v14, v4

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int v15, v0, v1

    .line 643
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 644
    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ˋ()I

    move-result v0

    if-eqz v0, :cond_21

    if-nez v10, :cond_21

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʽ()V

    .line 650
    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1285
    move-object v0, p1

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    move-object v1, v0

    .line 1286
    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1288
    iget-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ()Z

    goto :goto_0

    .line 1291
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʽ()Z

    .line 1293
    :goto_0
    iget-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ˊ:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    .line 1294
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1275
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1277
    new-instance v2, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1278
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ͺ()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    :goto_0
    iput-boolean v0, v2, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ˊ:Z

    .line 1280
    return-object v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 742
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 744
    if-eq p1, p3, :cond_0

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʹ:Z

    .line 747
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 819
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-nez v0, :cond_0

    .line 820
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 823
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0, p1}, Lo/ɻ;->ˋ(Landroid/view/MotionEvent;)V

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 826
    const/4 v5, 0x1

    .line 828
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 830
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 832
    iput v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ـ:F

    .line 833
    iput v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐧ:F

    .line 834
    goto :goto_0

    .line 838
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 841
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ـ:F

    sub-float v8, v6, v0

    .line 842
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐧ:F

    sub-float v9, v7, v0

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    invoke-virtual {v0}, Lo/ɻ;->ʻ()I

    move-result v10

    .line 844
    mul-float v0, v8, v8

    mul-float v1, v9, v9

    add-float/2addr v0, v1

    mul-int v1, v10, v10

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    float-to-int v2, v6

    float-to-int v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lo/ɻ;->ˋ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;I)Z

    .line 848
    .line 855
    :cond_1
    :goto_0
    return v5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 751
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﾞ:Z

    .line 755
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 318
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:I

    .line 319
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$iF;)V
    .locals 0

    .line 329
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

    .line 330
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 282
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 284
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1095
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 1106
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 1116
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1126
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1136
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1146
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .line 301
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    .line 302
    return-void
.end method

.method public ʻ()Z
    .locals 2

    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˋ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public ʼ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 897
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʽ()Z

    .line 898
    return-void
.end method

.method public ʽ()Z
    .locals 2

    .line 907
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 936
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 292
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˑ:I

    return v0
.end method

.method ˊ(Landroid/view/View;)V
    .locals 2

    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    invoke-interface {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$iF;->ˊ(Landroid/view/View;F)V

    .line 336
    :cond_0
    return-void
.end method

.method ˊ(FI)Z
    .locals 8

    .line 1048
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-nez v0, :cond_0

    .line 1050
    const/4 v0, 0x0

    return v0

    .line 1053
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v3

    .line 1054
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v4, v0

    .line 1057
    if-eqz v3, :cond_1

    .line 1058
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget v1, v4, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->rightMargin:I

    add-int v6, v0, v1

    .line 1059
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1060
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˌ:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    int-to-float v2, v7

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 1061
    goto :goto_0

    .line 1062
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v4, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->leftMargin:I

    add-int v6, v0, v1

    .line 1063
    int-to-float v0, v6

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˌ:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 1066
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ﹳ:Lo/ɻ;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lo/ɻ;->ˊ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ˏ()V

    .line 1068
    invoke-static {p0}, Lo/ڍ;->ˏ(Landroid/view/View;)V

    .line 1069
    const/4 v0, 0x1

    return v0

    .line 1071
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1221
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1222
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v0

    .line 1223
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 1224
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 1225
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 1227
    add-int/lit8 v10, v9, -0x1

    :goto_0
    if-ltz v10, :cond_1

    .line 1230
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1231
    add-int v0, p4, v7

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p4, v7

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, v11

    move v3, p3

    add-int v2, p4, v7

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    add-int v2, p5, v8

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v2, v5

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const/4 v0, 0x1

    return v0

    .line 1227
    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 1240
    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    neg-int v0, p3

    :goto_1
    invoke-static {p1, v0}, Lo/ڍ;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 308
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐝ:I

    return v0
.end method

.method ˋ(Landroid/view/View;)V
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$iF;->ˊ(Landroid/view/View;)V

    .line 342
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 343
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 325
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:I

    return v0
.end method

.method ˎ(Landroid/view/View;)V
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ᐨ:Landroid/support/v4/widget/SlidingPaneLayout$iF;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$iF;->ˋ(Landroid/view/View;)V

    .line 349
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 350
    return-void
.end method

.method ˏ()V
    .locals 5

    .line 399
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 400
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 402
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    :cond_1
    return-void
.end method

.method ˏ(Landroid/view/View;)V
    .locals 19

    .line 353
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʿ()Z

    move-result v2

    .line 354
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    .line 356
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 358
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 364
    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    .line 370
    :cond_2
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 373
    :goto_2
    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_7

    .line 374
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 376
    move-object/from16 v0, p1

    if-ne v13, v0, :cond_3

    .line 378
    goto :goto_7

    .line 381
    :cond_3
    if-eqz v2, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 383
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 384
    if-eqz v2, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 386
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 388
    if-lt v14, v7, :cond_6

    if-lt v15, v9, :cond_6

    move/from16 v0, v16

    if-gt v0, v8, :cond_6

    move/from16 v0, v17

    if-gt v0, v10, :cond_6

    .line 390
    const/16 v18, 0x4

    goto :goto_6

    .line 392
    :cond_6
    const/16 v18, 0x0

    .line 394
    :goto_6
    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 396
    :cond_7
    :goto_7
    return-void
.end method

.method public ͺ()Z
    .locals 2

    .line 917
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 879
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ʻ()Z

    .line 880
    return-void
.end method

.method ᐝ(Landroid/view/View;)Z
    .locals 3

    .line 1244
    if-nez p1, :cond_0

    .line 1245
    const/4 v0, 0x0

    return v0

    .line 1247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;

    move-object v2, v0

    .line 1248
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroid/support/v4/widget/SlidingPaneLayout$ˋ;->ˎ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ˈ:F

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

.method public ι()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 926
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ʾ:Z

    return v0
.end method
