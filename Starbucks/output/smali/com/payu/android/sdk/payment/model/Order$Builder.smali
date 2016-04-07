.class public Lcom/payu/android/sdk/payment/model/Order$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/payment/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/payu/android/sdk/payment/model/Currency;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lcom/payu/android/sdk/payment/model/Currency;->PLN:Lcom/payu/android/sdk/payment/model/Currency;

    iput-object v0, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->c:Lcom/payu/android/sdk/payment/model/Currency;

    return-void
.end method


# virtual methods
.method public build()Lcom/payu/android/sdk/payment/model/Order;
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->c:Lcom/payu/android/sdk/payment/model/Currency;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Currency must be defined."

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 108
    iget-wide v0, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->b:J

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Minimum amount is 1PLN, which is represented by value 100."

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Order description is mandatory."

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/payu/android/sdk/payment/model/Order;

    new-instance v1, Lcom/payu/android/sdk/payment/model/Order$Price;

    iget-object v2, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->c:Lcom/payu/android/sdk/payment/model/Currency;

    iget-wide v3, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->b:J

    invoke-direct {v1, v2, v3, v4}, Lcom/payu/android/sdk/payment/model/Order$Price;-><init>(Lcom/payu/android/sdk/payment/model/Currency;J)V

    iget-object v2, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/payu/android/sdk/internal/tc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/tc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/payment/model/Order;-><init>(Lcom/payu/android/sdk/payment/model/Order$Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withAmount(J)Lcom/payu/android/sdk/payment/model/Order$Builder;
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->b:J

    .line 121
    return-object p0
.end method

.method public withCurrency(Lcom/payu/android/sdk/payment/model/Currency;)Lcom/payu/android/sdk/payment/model/Order$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->c:Lcom/payu/android/sdk/payment/model/Currency;

    .line 130
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Order$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->d:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public withExtOrderId(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Order$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->e:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public withNotifyUrl(Ljava/lang/String;)Lcom/payu/android/sdk/payment/model/Order$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/payu/android/sdk/payment/model/Order$Builder;->a:Ljava/lang/String;

    .line 157
    return-object p0
.end method
