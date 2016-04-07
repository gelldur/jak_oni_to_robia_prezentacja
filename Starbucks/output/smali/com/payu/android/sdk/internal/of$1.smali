.class final Lcom/payu/android/sdk/internal/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/of;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/of;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/payu/android/sdk/internal/of$1;->a:Lcom/payu/android/sdk/internal/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$1;->a:Lcom/payu/android/sdk/internal/of;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/of;->a(Lcom/payu/android/sdk/internal/of;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/payu/android/sdk/internal/of$1;->a:Lcom/payu/android/sdk/internal/of;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/of;->a(Lcom/payu/android/sdk/internal/of;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/of$b;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/of$b;->g()V

    .line 88
    :cond_0
    return-void
.end method
