.class final Lcom/payu/android/sdk/internal/ms$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/payu/android/sdk/internal/ms;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ms;Ljava/util/Map;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ms$1;->b:Lcom/payu/android/sdk/internal/ms;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ms$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms$1;->b:Lcom/payu/android/sdk/internal/ms;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ms;->a(Lcom/payu/android/sdk/internal/ms;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ms$1;->b:Lcom/payu/android/sdk/internal/ms;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ms$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ms;->a(Lcom/payu/android/sdk/internal/ms;Ljava/util/Map;)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method
