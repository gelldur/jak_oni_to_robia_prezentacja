.class public final Lcom/payu/android/sdk/internal/eq;
.super Lcom/payu/android/sdk/internal/eo;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ka;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ka;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/eo;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/eq;->a:Lcom/payu/android/sdk/internal/ka;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/payu/android/sdk/internal/gt;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/eq;->b(Lcom/payu/android/sdk/internal/gt;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/payu/android/sdk/internal/gz;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/eq;->b(Lcom/payu/android/sdk/internal/gz;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/payu/android/sdk/internal/gt;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;
    .locals 3

    .line 18
    new-instance v0, Lcom/payu/android/sdk/internal/ep;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gt;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/eq;->a:Lcom/payu/android/sdk/internal/ka;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/gt;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/ka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/payu/android/sdk/internal/gz;)Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;
    .locals 3

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/ep;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gz;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/gz;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
