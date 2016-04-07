.class public final Lcom/payu/android/sdk/internal/ma;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 22
    const v0, -0x593cf9

    const v1, 0xffffff

    invoke-static {p0, v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    .line 23
    const v0, -0x393cf9

    const v1, -0x29292a

    invoke-static {p0, v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    .line 24
    new-instance v3, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    move-object v4, p0

    iput-object v4, v3, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    move-object v4, p0

    iput-object v4, v3, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    move-object v4, v2

    iput-object v4, v3, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 85
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    .line 86
    const/4 v0, 0x0

    const v1, -0x111112

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 87
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 73
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->BUTTON_SHADOW_LENGTH:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v6

    .line 74
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->BUTTON_PRESSED_FRAME_SIZE:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v7

    .line 75
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->BUTTON_CORNER_RADIUS:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    .line 76
    move p0, v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    .line 77
    int-to-float v0, p0

    const-string v1, "Factor must be between 0 and 1"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 79
    int-to-float v0, p0

    invoke-static {v0, p2}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v7, v7, v7, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 81
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static a(FI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    move-object p0, v0

    .line 99
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 100
    move-object p0, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 91
    new-instance v1, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    move-object v2, p1

    iput-object v2, v1, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    move-object v2, p1

    iput-object v2, v1, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    move-object v2, p0

    iput-object v2, v1, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 49
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_CORNER_RADIUS:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 50
    move v3, v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    .line 51
    const v0, -0x111112

    invoke-static {v3, v0}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    .line 52
    const v0, -0x2ffde5

    invoke-static {v3, v0}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    .line 54
    move-object v6, v3

    move-object v3, v0

    iput-object v6, v0, Lcom/payu/android/sdk/internal/mg;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    move-object v6, v5

    iput-object v6, v3, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 57
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    .line 58
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->EDIT_TEXT_INSET:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result p0

    .line 59
    invoke-virtual {v5, p0, p0, p0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 60
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 64
    sget-object v0, Lcom/payu/android/sdk/internal/ly;->BUTTON_CORNER_RADIUS:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, -0x29292a

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ma;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    .line 66
    new-instance v2, Lcom/payu/android/sdk/internal/mg;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/mg;-><init>()V

    move-object v3, p0

    iput-object v3, v2, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    move-object v3, p0

    iput-object v3, v2, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0xffffff

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    iput-object v3, v2, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/mg;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method
