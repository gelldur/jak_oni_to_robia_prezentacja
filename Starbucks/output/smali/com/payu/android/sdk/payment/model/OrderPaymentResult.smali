.class public Lcom/payu/android/sdk/payment/model/OrderPaymentResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/payment/model/OrderPaymentResult$Builder;,
        Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->c:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->a:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->b:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->d:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    .line 88
    iput-object p5, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->g:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->h:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->e:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->f:Ljava/util/Map;

    .line 92
    return-void
.end method


# virtual methods
.method public getAuthorization()Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->d:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    return-object v0
.end method

.method public getAuthorizationDetails()Lcom/payu/android/sdk/internal/event/AuthorizationDetails;
    .locals 8

    .line 99
    new-instance v0, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->d:Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;

    iget-object v2, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->f:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/event/AuthorizationDetails;-><init>(Lcom/payu/android/sdk/payment/model/OrderPaymentResult$PaymentAuthorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public getContinueUrl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPostParameterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getRedirectMobileUri()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isPostRequest()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContinueUrl(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/OrderPaymentResult;->e:Ljava/lang/String;

    .line 129
    return-void
.end method
