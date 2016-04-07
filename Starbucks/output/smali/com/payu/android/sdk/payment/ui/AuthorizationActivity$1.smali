.class Lcom/payu/android/sdk/payment/ui/AuthorizationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/da$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity$1;->a:Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity$1;->a:Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->showStrongAuthorizationWarning()V
    invoke-static {v0}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->access$000(Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;)V

    .line 85
    return-void
.end method
