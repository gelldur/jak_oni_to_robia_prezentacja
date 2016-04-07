.class public final Lcom/payu/android/sdk/internal/du;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/du$a;
    }
.end annotation


# instance fields
.field public a:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;)V
    .locals 2

    .line 31
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Payment method description must be provided"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/du;->a:Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    .line 33
    return-void
.end method
