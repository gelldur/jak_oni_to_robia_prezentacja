.class public Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/payment/model/OrderPaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/payu/android/sdk/payment/model/OrderPaymentResult;
    .locals 9

    .line 28
    new-instance v0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->d:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    iget-object v5, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->h:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public withAuthorization(Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->d:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    .line 34
    return-object p0
.end method

.method public withContinueUrl(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->g:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public withErrorRedirectUrl(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->f:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public withPaymentId(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->a:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public withRedirectMobileUri(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->c:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public withRedirectPostParameters(Ljava/util/Map;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->h:Ljava/util/Map;

    .line 59
    return-object p0
.end method

.method public withRedirectUri(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->b:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public withSuccessRedirectUrl(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;->e:Ljava/lang/String;

    .line 69
    return-object p0
.end method
