.class final Lcom/payu/android/sdk/internal/tq$c$a;
.super Lcom/payu/android/sdk/internal/ue$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ue$c<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq$c;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq$c;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$c$a;->a:Lcom/payu/android/sdk/internal/tq$c;

    .line 545
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ue$c;-><init>(Ljava/util/Map;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 561
    new-instance v0, Lcom/payu/android/sdk/internal/tq$c$a$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tq$c$a$1;-><init>(Lcom/payu/android/sdk/internal/tq$c$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 550
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$a;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq;Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object p1

    .line 551
    if-nez p1, :cond_0

    .line 552
    const/4 v0, 0x0

    return v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$a;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$a;)V

    .line 555
    const/4 v0, 0x1

    return v0
.end method
