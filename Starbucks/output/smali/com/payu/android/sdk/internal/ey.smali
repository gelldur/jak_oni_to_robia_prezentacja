.class public final Lcom/payu/android/sdk/internal/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/gp$a;Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/internal/gp$a;Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lcom/payu/android/sdk/internal/gp$a;

    .line 17
    invoke-static {v0}, Lcom/payu/android/sdk/internal/ue;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/payu/android/sdk/internal/ey;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->_3DS:Lcom/payu/android/sdk/internal/gp$a;

    sget-object v2, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->_3DS:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/payu/android/sdk/internal/ey;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->CVV:Lcom/payu/android/sdk/internal/gp$a;

    sget-object v2, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->CVV:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/payu/android/sdk/internal/ey;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->PAY_BY_LINK:Lcom/payu/android/sdk/internal/gp$a;

    sget-object v2, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->PAY_BY_LINK:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/payu/android/sdk/internal/ey;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->PEX_STRONG:Lcom/payu/android/sdk/internal/gp$a;

    sget-object v2, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->PEX_STRONG:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/payu/android/sdk/internal/ey;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/gp$a;->NOT_REQUIRED:Lcom/payu/android/sdk/internal/gp$a;

    sget-object v2, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;->NOT_REQUIRED:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/gp$a;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;
    .locals 3

    .line 21
    sget-object v0, Lcom/payu/android/sdk/internal/ey;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authorization not supported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/gp$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/payu/android/sdk/internal/ey;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/gp$a;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ey;->a(Lcom/payu/android/sdk/internal/gp$a;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    move-result-object v0

    return-object v0
.end method
