.class public final Lcom/payu/android/sdk/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/dm;


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/payu/android/sdk/internal/dp;->a:Landroid/content/pm/PackageManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)V
    .locals 2

    .line 22
    new-instance v1, Lcom/payu/android/sdk/internal/cw;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/dp;->a:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v0}, Lcom/payu/android/sdk/internal/cw;-><init>(Landroid/content/pm/PackageManager;)V

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/dg;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/dg;-><init>(Lcom/payu/android/sdk/internal/cw;)V

    .line 25
    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/dg;->a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/db;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/payu/android/sdk/internal/db;->a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;

    move-result-object p2

    .line 27
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/payu/android/sdk/payment/ui/AuthorizationActivity;->startAuthorization(Landroid/content/Context;ZLcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;)V

    .line 28
    return-void
.end method
