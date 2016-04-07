.class final Lcom/payu/android/sdk/internal/nf$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/nf;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/nf;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/payu/android/sdk/internal/nf$2;->a:Lcom/payu/android/sdk/internal/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf$2;->a:Lcom/payu/android/sdk/internal/nf;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/nf;->a(Lcom/payu/android/sdk/internal/nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nf$2;->a:Lcom/payu/android/sdk/internal/nf;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/nf;->b(Lcom/payu/android/sdk/internal/nf;)V

    .line 74
    :cond_0
    return-void
.end method
