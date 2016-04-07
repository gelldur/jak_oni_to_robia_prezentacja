.class public Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;->a:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;Ljava/lang/Exception;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;->a:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;

    move-object p1, v0

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;->a:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;->a:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getErrorType()Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;->a:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError;->a:Lcom/payu/android/sdk/payment/service/exception/ExternalRequestError$ExternalErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
