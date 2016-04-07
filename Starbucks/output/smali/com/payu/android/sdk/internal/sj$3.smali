.class final Lcom/payu/android/sdk/internal/sj$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/sj;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/sj;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sj$3;->a:Lcom/payu/android/sdk/internal/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$3;->a:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sj;->invalidateSelf()V

    .line 385
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$3;->a:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0, p2, p3, p4}, Lcom/payu/android/sdk/internal/sj;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 390
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sj$3;->a:Lcom/payu/android/sdk/internal/sj;

    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/sj;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method
