.class Lcom/payu/android/sdk/internal/sf$h;
.super Lcom/payu/android/sdk/internal/sf$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1042
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sf$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 1056
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1057
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method
