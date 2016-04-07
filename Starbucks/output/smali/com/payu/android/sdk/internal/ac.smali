.class public final Lcom/payu/android/sdk/internal/ac;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/wh;)Lcom/payu/android/sdk/payment/event/ErrorType;
    .locals 2

    .line 15
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wh;->c:Lcom/payu/android/sdk/internal/wh$a;

    sget-object v1, Lcom/payu/android/sdk/internal/wh$a;->NETWORK:Lcom/payu/android/sdk/internal/wh$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wh;->b:Lcom/payu/android/sdk/internal/wu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/wh;->b:Lcom/payu/android/sdk/internal/wu;

    iget v0, v0, Lcom/payu/android/sdk/internal/wu;->b:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->ACCESS_TOKEN_INVALID:Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0
.end method
