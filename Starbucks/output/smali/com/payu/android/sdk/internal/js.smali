.class public final Lcom/payu/android/sdk/internal/js;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/jr;
    .locals 4

    .line 11
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/uk;

    move-result-object v2

    .line 12
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uk;->a(Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/uk;

    move-result-object v3

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/internal/uk;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/jp;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/jp;-><init>()V

    return-object v0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/uk;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/payu/android/sdk/internal/jq;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/jq;-><init>()V

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/jo;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/jo;-><init>()V

    return-object v0
.end method
