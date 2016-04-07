.class final Lcom/payu/android/sdk/internal/ra$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/payu/android/sdk/internal/ra$b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/payu/android/sdk/internal/ra;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ra;Landroid/view/View;Lcom/payu/android/sdk/internal/ra$b;ILjava/lang/Object;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ra$3;->e:Lcom/payu/android/sdk/internal/ra;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ra$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/ra$3;->b:Lcom/payu/android/sdk/internal/ra$b;

    iput p4, p0, Lcom/payu/android/sdk/internal/ra$3;->c:I

    iput-object p5, p0, Lcom/payu/android/sdk/internal/ra$3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1367
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1368
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ra$3;->e:Lcom/payu/android/sdk/internal/ra;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ra$3;->b:Lcom/payu/android/sdk/internal/ra$b;

    iget v2, p0, Lcom/payu/android/sdk/internal/ra$3;->c:I

    iget-object v3, p0, Lcom/payu/android/sdk/internal/ra$3;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra;Lcom/payu/android/sdk/internal/ra$b;ILjava/lang/Object;)V

    .line 1369
    const/4 v0, 0x1

    return v0
.end method
