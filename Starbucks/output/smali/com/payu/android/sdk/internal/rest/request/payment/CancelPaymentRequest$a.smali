.class public final Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;>;"
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/hy;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hy;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$a;->a:Lcom/payu/android/sdk/internal/hy;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$a;->a:Lcom/payu/android/sdk/internal/hy;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;Lcom/payu/android/sdk/internal/hy;)Lcom/payu/android/sdk/internal/hy;

    return-void
.end method
