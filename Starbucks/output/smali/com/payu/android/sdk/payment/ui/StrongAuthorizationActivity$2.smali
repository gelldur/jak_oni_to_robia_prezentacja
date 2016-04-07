.class Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/pm$b;


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

    .line 82
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$2;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationFinished(Lcom/payu/android/sdk/internal/pm$a;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$2;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->handleAuthorizationFinished(Lcom/payu/android/sdk/internal/pm$a;)V
    invoke-static {v0, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->access$200(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Lcom/payu/android/sdk/internal/pm$a;)V

    .line 87
    return-void
.end method

.method public onCvvAuthorization(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity$2;->b:Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;

    # invokes: Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->finishAndShowCvv(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;->access$300(Lcom/payu/android/sdk/payment/ui/StrongAuthorizationActivity;Ljava/lang/String;)V

    .line 92
    return-void
.end method
