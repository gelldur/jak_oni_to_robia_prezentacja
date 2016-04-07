.class final Lcom/payu/android/sdk/internal/mt$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/mt;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/mt;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mt$4;->a:Lcom/payu/android/sdk/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 253
    if-eqz p2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mt$4;->a:Lcom/payu/android/sdk/internal/mt;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/mt;->c(Lcom/payu/android/sdk/internal/mt;)V

    .line 256
    :cond_0
    return-void
.end method
