.class final Lcom/payu/android/sdk/internal/ok$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ok;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ok;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ok$7;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$7;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->e(Lcom/payu/android/sdk/internal/ok;)V

    .line 425
    return-void
.end method
