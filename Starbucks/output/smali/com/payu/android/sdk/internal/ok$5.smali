.class final Lcom/payu/android/sdk/internal/ok$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    .line 342
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ok$5;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)Z"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$5;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ok;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$5;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v0, p3}, Lcom/payu/android/sdk/internal/ok;->a(Lcom/payu/android/sdk/internal/ok;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$5;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ok;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$5;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->a(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/bf;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/on;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/ok$5;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/ok;->c(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/or;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/on;-><init>(Lcom/payu/android/sdk/internal/oj;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
