.class Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/nw;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$1;->a:Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$1;->a:Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$1;->a:Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;

    # getter for: Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->g:Lcom/payu/android/sdk/internal/le;
    invoke-static {v0}, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;->access$000(Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;)Lcom/payu/android/sdk/internal/le;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$1;->a:Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/le;->a(Ljava/lang/Object;)V

    .line 253
    return-void
.end method
