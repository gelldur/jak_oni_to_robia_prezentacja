.class Lcom/payu/android/sdk/internal/sf$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sf$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sf$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 351
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .line 394
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 691
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 385
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 386
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 413
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 425
    return-void
.end method

.method public a(Landroid/view/View;Lcom/payu/android/sdk/internal/ry;)V
    .locals 0

    .line 358
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sf$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 710
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 383
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .line 634
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .line 639
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 401
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 445
    if-eqz p1, :cond_1

    .line 446
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 448
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .line 578
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 714
    const/4 v0, 0x0

    return v0
.end method
