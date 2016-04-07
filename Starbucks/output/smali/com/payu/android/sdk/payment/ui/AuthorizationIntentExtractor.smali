.class public Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;->a:Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public canChangePaymentMethod()Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;->a:Landroid/content/Intent;

    const-string v1, "auth.can_change_payment_method"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAuthorizationEvent()Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/AuthorizationIntentExtractor;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_AUTHORIZATION_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;

    return-object v0
.end method
