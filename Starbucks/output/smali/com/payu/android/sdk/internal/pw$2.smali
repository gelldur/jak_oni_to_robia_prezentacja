.class public final synthetic Lcom/payu/android/sdk/internal/pw$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->values()[Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/payu/android/sdk/internal/pw$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/internal/pw$2;->a:[I

    sget-object v1, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->PEX_STRONG:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-virtual {v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lcom/payu/android/sdk/internal/pw$2;->a:[I

    sget-object v1, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->_3DS:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-virtual {v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lcom/payu/android/sdk/internal/pw$2;->a:[I

    sget-object v1, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->PAY_BY_LINK:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-virtual {v1}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method
