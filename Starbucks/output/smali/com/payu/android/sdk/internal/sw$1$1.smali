.class final Lcom/payu/android/sdk/internal/sw$1$1;
.super Lcom/payu/android/sdk/internal/so;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/so<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/sw$1;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+Lcom/payu/android/sdk/internal/sw<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/sw$1;)V
    .locals 1

    .line 222
    iput-object p1, p0, Lcom/payu/android/sdk/internal/sw$1$1;->a:Lcom/payu/android/sdk/internal/sw$1;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/so;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sw$1$1;->a:Lcom/payu/android/sdk/internal/sw$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/sw$1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/sw$1$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sw$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sw$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sw;

    move-object v1, v0

    .line 230
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/sw$1$1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
