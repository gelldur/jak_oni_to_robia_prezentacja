.class public final Lcom/payu/android/sdk/internal/jv;
.super Lcom/payu/android/sdk/internal/ju;


# instance fields
.field public b:Lcom/payu/android/sdk/internal/wh;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent<*>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/internal/ju;-><init>(Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/jv;->b:Lcom/payu/android/sdk/internal/wh;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/ju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/jv;

    .line 33
    iget-object v0, v0, Lcom/payu/android/sdk/internal/jv;->b:Lcom/payu/android/sdk/internal/wh;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/jv;->b:Lcom/payu/android/sdk/internal/wh;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/payu/android/sdk/internal/ju;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/jv;->b:Lcom/payu/android/sdk/internal/wh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
