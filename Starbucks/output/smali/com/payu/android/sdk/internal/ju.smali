.class public Lcom/payu/android/sdk/internal/ju;
.super Lcom/payu/android/sdk/internal/jt;


# instance fields
.field public a:Lcom/payu/android/sdk/payment/event/ErrorEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/payment/event/ErrorEvent<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/payment/event/ErrorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/payment/event/ErrorEvent<*>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/jt;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ju;->a:Lcom/payu/android/sdk/payment/event/ErrorEvent;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/ju;

    move-object p1, v0

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ju;->a:Lcom/payu/android/sdk/payment/event/ErrorEvent;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ju;->a:Lcom/payu/android/sdk/payment/event/ErrorEvent;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ju;->a:Lcom/payu/android/sdk/payment/event/ErrorEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
