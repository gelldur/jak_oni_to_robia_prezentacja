.class final Lcom/payu/android/sdk/internal/st$1;
.super Lcom/payu/android/sdk/internal/st;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/payu/android/sdk/internal/st;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/st;Lcom/payu/android/sdk/internal/st;Ljava/lang/String;)V
    .locals 1

    .line 219
    iput-object p1, p0, Lcom/payu/android/sdk/internal/st$1;->c:Lcom/payu/android/sdk/internal/st;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/st$1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/payu/android/sdk/internal/st;-><init>(Lcom/payu/android/sdk/internal/st;Lcom/payu/android/sdk/internal/st$1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/st;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/st$1;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/st$1;->c:Lcom/payu/android/sdk/internal/st;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
