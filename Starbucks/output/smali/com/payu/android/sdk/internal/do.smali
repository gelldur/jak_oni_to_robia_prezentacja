.class public final Lcom/payu/android/sdk/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/dm;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/af;

.field private final b:Lcom/payu/android/sdk/internal/fh;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/fh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/internal/do;->a:Lcom/payu/android/sdk/internal/af;

    .line 17
    iput-object p2, p0, Lcom/payu/android/sdk/internal/do;->b:Lcom/payu/android/sdk/internal/fh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/payu/android/sdk/internal/do;->b:Lcom/payu/android/sdk/internal/fh;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/fh;->a()V

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/internal/do;->a:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/PaymentSuccessEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
