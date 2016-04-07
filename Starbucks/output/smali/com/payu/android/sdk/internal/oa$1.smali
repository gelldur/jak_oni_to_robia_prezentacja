.class final Lcom/payu/android/sdk/internal/oa$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/oa;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/oa;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oa$1;->a:Lcom/payu/android/sdk/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oa$1;->a:Lcom/payu/android/sdk/internal/oa;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/oa;->a(Lcom/payu/android/sdk/internal/oa;)Lcom/payu/android/sdk/internal/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/pg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oa$1;->a:Lcom/payu/android/sdk/internal/oa;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/oa;->b(Lcom/payu/android/sdk/internal/oa;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/oa$a;->a:Lcom/payu/android/sdk/internal/oa$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/oa$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/oa$1;->a:Lcom/payu/android/sdk/internal/oa;

    .line 89
    invoke-static {v1}, Lcom/payu/android/sdk/internal/oa;->a(Lcom/payu/android/sdk/internal/oa;)Lcom/payu/android/sdk/internal/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/oa$a;->onPasswordResetRequest(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
