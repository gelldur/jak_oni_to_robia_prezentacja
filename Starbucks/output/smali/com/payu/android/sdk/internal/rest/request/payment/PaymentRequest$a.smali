.class public final Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/ht;

.field private final b:Lcom/payu/android/sdk/internal/hx;

.field private final c:Lcom/payu/android/sdk/internal/fa;

.field private final d:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/ht;Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/fa;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->a:Lcom/payu/android/sdk/internal/ht;

    .line 39
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->b:Lcom/payu/android/sdk/internal/hx;

    .line 40
    iput-object p4, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->c:Lcom/payu/android/sdk/internal/fa;

    .line 41
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->d:Lcom/payu/android/sdk/internal/af;

    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->d:Lcom/payu/android/sdk/internal/af;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->c:Lcom/payu/android/sdk/internal/fa;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/fa;)Lcom/payu/android/sdk/internal/fa;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->a:Lcom/payu/android/sdk/internal/ht;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/ht;)Lcom/payu/android/sdk/internal/ht;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;->b:Lcom/payu/android/sdk/internal/hx;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;

    return-void
.end method
