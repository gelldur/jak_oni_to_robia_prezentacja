.class final Lcom/payu/android/sdk/internal/uk$3;
.super Lcom/payu/android/sdk/internal/ui;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ui<Lcom/payu/android/sdk/internal/uk<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ui;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 141
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/uk;

    move-object v1, p2

    check-cast v1, Lcom/payu/android/sdk/internal/uk;

    move-object p2, v1

    move-object p1, v0

    invoke-static {}, Lcom/payu/android/sdk/internal/tk;->a()Lcom/payu/android/sdk/internal/tk;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    iget-object v2, p2, Lcom/payu/android/sdk/internal/uk;->b:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/tk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tk;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    iget-object v2, p2, Lcom/payu/android/sdk/internal/uk;->c:Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/tk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tk;->b()I

    move-result v0

    return v0
.end method
