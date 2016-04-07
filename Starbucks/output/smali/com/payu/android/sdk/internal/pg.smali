.class public final Lcom/payu/android/sdk/internal/pg;
.super Lcom/payu/android/sdk/internal/mc;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/eg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/mc;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pg;->a:Lcom/payu/android/sdk/internal/eg;

    const-string v1, "Validator is not set"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pg;->a:Lcom/payu/android/sdk/internal/eg;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/pg;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/eg;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/pg;->setError(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setValidator(Lcom/payu/android/sdk/internal/eg;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/payu/android/sdk/internal/pg;->a:Lcom/payu/android/sdk/internal/eg;

    .line 22
    return-void
.end method
