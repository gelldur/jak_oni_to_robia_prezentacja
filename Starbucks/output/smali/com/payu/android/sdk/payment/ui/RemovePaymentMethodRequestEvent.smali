.class public Lcom/payu/android/sdk/payment/ui/RemovePaymentMethodRequestEvent;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/gw;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gw;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/RemovePaymentMethodRequestEvent;->a:Lcom/payu/android/sdk/internal/gw;

    .line 11
    return-void
.end method


# virtual methods
.method public getPaymentMethod()Lcom/payu/android/sdk/internal/gw;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/RemovePaymentMethodRequestEvent;->a:Lcom/payu/android/sdk/internal/gw;

    return-object v0
.end method
