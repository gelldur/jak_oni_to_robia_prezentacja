.class final Lcom/payu/android/sdk/internal/ok$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/qm;


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

    .line 363
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/ok;->c(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/or;

    move-result-object v1

    move-object v3, p1

    move-object p1, v1

    invoke-static {v3}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/or$1;

    invoke-direct {v2, p1}, Lcom/payu/android/sdk/internal/or$1;-><init>(Lcom/payu/android/sdk/internal/or;)V

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ok;->a(Lcom/payu/android/sdk/internal/ok;Ljava/util/List;)V

    .line 377
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->d(Lcom/payu/android/sdk/internal/ok;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    .line 368
    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->c(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/or;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/or;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    .line 369
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ok;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    .line 370
    invoke-static {v0}, Lcom/payu/android/sdk/internal/ok;->c(Lcom/payu/android/sdk/internal/ok;)Lcom/payu/android/sdk/internal/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/or;->a(I)Lcom/payu/android/sdk/internal/oj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/oj;->c:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ok$6;->a:Lcom/payu/android/sdk/internal/ok;

    .line 371
    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/ok;->a(Lcom/payu/android/sdk/internal/ok;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
