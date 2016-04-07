.class Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ng$e;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$1;->b:Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogPositiveButtonPress(Lcom/payu/android/sdk/internal/ng$b;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$1;->b:Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;

    # getter for: Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->c:Lcom/payu/android/sdk/internal/es;
    invoke-static {v0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->access$000(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)Lcom/payu/android/sdk/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/es;->b()V

    .line 36
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity$1;->b:Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->startPaymentMethodListActivity()V
    invoke-static {v0}, Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;->access$100(Lcom/payu/android/sdk/payment/ui/LocalCardCheckActivity;)V

    .line 37
    return-void
.end method
