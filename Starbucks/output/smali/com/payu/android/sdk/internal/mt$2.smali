.class final Lcom/payu/android/sdk/internal/mt$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 71
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mt$2;->a:Lcom/payu/android/sdk/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mt$2;->a:Lcom/payu/android/sdk/internal/mt;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/mt;->a(Lcom/payu/android/sdk/internal/mt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mt$2;->a:Lcom/payu/android/sdk/internal/mt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/mt;->a(Lcom/payu/android/sdk/internal/mt;Z)V

    .line 79
    :cond_0
    return-void
.end method
