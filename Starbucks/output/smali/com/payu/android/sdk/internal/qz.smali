.class final Lcom/payu/android/sdk/internal/qz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final a:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qz;->a:Landroid/view/ViewPropertyAnimator;

    .line 18
    return-void
.end method
