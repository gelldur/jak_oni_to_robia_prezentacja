.class Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ng$c;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$3;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 3

    .line 99
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$3;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    sget-object v2, Lcom/payu/android/sdk/payment/event/ErrorType;->NETWORK_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    # invokes: Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishClearCacheAndNotify(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->access$000(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method
