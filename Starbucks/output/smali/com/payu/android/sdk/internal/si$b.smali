.class final Lcom/payu/android/sdk/internal/si$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/si$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;F)Z
    .locals 1

    .line 108
    move-object v0, p1

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 120
    move-object v0, p1

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 104
    move-object v0, p1

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/widget/EdgeEffect;

    move-object p1, v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method
