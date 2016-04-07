.class final Lcom/payu/android/sdk/internal/rg$3;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/rg$a;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/rg$a;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rg$3;->a:Lcom/payu/android/sdk/internal/rg$a;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$3;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$3;->a:Lcom/payu/android/sdk/internal/rg$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rg$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$3;->a:Lcom/payu/android/sdk/internal/rg$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rg$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/rg;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rg$3;->b:Landroid/graphics/Rect;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$3;->b:Landroid/graphics/Rect;

    return-object v0
.end method
