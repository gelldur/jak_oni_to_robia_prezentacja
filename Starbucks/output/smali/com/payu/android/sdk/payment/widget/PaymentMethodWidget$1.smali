.class Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget$1;->this$0:Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget$1;->this$0:Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/widget/PaymentMethodWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/payment/PaymentService;->createInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/PaymentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/payment/PaymentService;->startPaymentMethodChooser()V

    .line 86
    return-void
.end method
