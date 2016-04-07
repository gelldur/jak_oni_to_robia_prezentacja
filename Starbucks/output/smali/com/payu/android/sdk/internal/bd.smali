.class final Lcom/payu/android/sdk/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/payu/android/sdk/internal/bl;

.field final b:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/bf;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bd;->b:Lcom/payu/android/sdk/internal/bf;

    .line 30
    new-instance v0, Lcom/payu/android/sdk/internal/bl;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bl;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/bd;->a:Lcom/payu/android/sdk/internal/bl;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bd;->a:Lcom/payu/android/sdk/internal/bl;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/bl;->a()Lcom/payu/android/sdk/internal/bk;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bd;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/bf;->a(Lcom/payu/android/sdk/internal/bk;)V

    .line 46
    return-void
.end method
