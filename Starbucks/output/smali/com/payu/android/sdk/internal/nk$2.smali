.class final Lcom/payu/android/sdk/internal/nk$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/sw;

.field final synthetic b:I

.field final synthetic c:Lcom/payu/android/sdk/internal/nk;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/nk;Lcom/payu/android/sdk/internal/sw;I)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/payu/android/sdk/internal/nk$2;->c:Lcom/payu/android/sdk/internal/nk;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/nk$2;->a:Lcom/payu/android/sdk/internal/sw;

    iput p3, p0, Lcom/payu/android/sdk/internal/nk$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$2;->a:Lcom/payu/android/sdk/internal/sw;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk$2;->c:Lcom/payu/android/sdk/internal/nk;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/nk;->a(Lcom/payu/android/sdk/internal/nk;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nk$2;->c:Lcom/payu/android/sdk/internal/nk;

    iget v2, p0, Lcom/payu/android/sdk/internal/nk$2;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 389
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nk$2;->c:Lcom/payu/android/sdk/internal/nk;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/nk;->dismiss()V

    .line 390
    return-void
.end method
