.class Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/nu;


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

    .line 255
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$2;->a:Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateMenu()V
    .locals 3

    .line 259
    iget-object v2, p0, Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity$2;->a:Lcom/payu/android/sdk/payment/ui/PaymentMethodListActivity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 260
    :cond_0
    return-void
.end method
