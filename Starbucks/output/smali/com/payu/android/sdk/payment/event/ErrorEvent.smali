.class public Lcom/payu/android/sdk/payment/event/ErrorEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/payment/event/ErrorType;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->a:Lcom/payu/android/sdk/payment/event/ErrorType;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->BUSINESS_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/payment/event/ErrorEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/event/ErrorEvent;

    move-object p1, v0

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->a:Lcom/payu/android/sdk/payment/event/ErrorType;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/event/ErrorEvent;->a:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/payu/android/sdk/payment/event/ErrorEvent;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getBusinessError()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lcom/payu/android/sdk/payment/event/ErrorType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->a:Lcom/payu/android/sdk/payment/event/ErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->a:Lcom/payu/android/sdk/payment/event/ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setErrorType(Lcom/payu/android/sdk/payment/event/ErrorType;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/payu/android/sdk/payment/event/ErrorEvent;->a:Lcom/payu/android/sdk/payment/event/ErrorType;

    .line 66
    return-void
.end method
