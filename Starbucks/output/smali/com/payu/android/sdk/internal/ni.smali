.class public final Lcom/payu/android/sdk/internal/ni;
.super Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 15
    const/16 v0, 0x8

    new-array v2, v0, [F

    sget-object v0, Lcom/payu/android/sdk/internal/ly;->DIALOG_BUTTON_CORNER_RADIUS:Lcom/payu/android/sdk/internal/ly;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ly;->getPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ni;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    return-void
.end method
