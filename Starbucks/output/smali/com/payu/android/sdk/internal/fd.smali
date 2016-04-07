.class public final Lcom/payu/android/sdk/internal/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/fb;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/gw;

.field private b:Lcom/payu/android/sdk/internal/eo;

.field private c:Lcom/payu/android/sdk/internal/ev;

.field private d:Lcom/payu/android/sdk/internal/hy;

.field private e:Lcom/payu/android/sdk/internal/dg;

.field private f:Lcom/payu/android/sdk/internal/fe;

.field private g:Lcom/payu/android/sdk/internal/du;

.field private h:Lcom/payu/android/sdk/internal/af;

.field private i:Lcom/payu/android/sdk/internal/ex;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gw;Lcom/payu/android/sdk/internal/fe;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/hy;Lcom/payu/android/sdk/internal/dg;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/ev;Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/ex;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/payu/android/sdk/internal/fd;->f:Lcom/payu/android/sdk/internal/fe;

    .line 38
    iput-object p3, p0, Lcom/payu/android/sdk/internal/fd;->g:Lcom/payu/android/sdk/internal/du;

    .line 39
    iput-object p4, p0, Lcom/payu/android/sdk/internal/fd;->d:Lcom/payu/android/sdk/internal/hy;

    .line 40
    iput-object p5, p0, Lcom/payu/android/sdk/internal/fd;->e:Lcom/payu/android/sdk/internal/dg;

    .line 41
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fd;->a:Lcom/payu/android/sdk/internal/gw;

    .line 42
    iput-object p6, p0, Lcom/payu/android/sdk/internal/fd;->b:Lcom/payu/android/sdk/internal/eo;

    .line 43
    iput-object p7, p0, Lcom/payu/android/sdk/internal/fd;->c:Lcom/payu/android/sdk/internal/ev;

    .line 44
    iput-object p8, p0, Lcom/payu/android/sdk/internal/fd;->h:Lcom/payu/android/sdk/internal/af;

    .line 45
    iput-object p9, p0, Lcom/payu/android/sdk/internal/fd;->i:Lcom/payu/android/sdk/internal/ex;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/model/Order;)V
    .locals 5

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fd;->c:Lcom/payu/android/sdk/internal/ev;

    new-instance v3, Lcom/payu/android/sdk/internal/gq$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/fd;->a:Lcom/payu/android/sdk/internal/gw;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/fd;->f:Lcom/payu/android/sdk/internal/fe;

    .line 53
    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/gq$c;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/fd;->a:Lcom/payu/android/sdk/internal/gw;

    .line 54
    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/payu/android/sdk/internal/gq$a;-><init>(Lcom/payu/android/sdk/internal/gq$c;Ljava/lang/String;)V

    .line 52
    move-object v4, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ev;->a:Lcom/payu/android/sdk/internal/ew;

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/internal/ew;->a(Lcom/payu/android/sdk/payment/model/Order;)Lcom/payu/android/sdk/internal/gq;

    move-result-object p1

    move-object v4, v3

    new-instance v0, Lcom/payu/android/sdk/internal/gq$b;

    invoke-direct {v0, v4}, Lcom/payu/android/sdk/internal/gq$b;-><init>(Lcom/payu/android/sdk/internal/gq$a;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/gq;->b:Lcom/payu/android/sdk/internal/gq$b;

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fd;->d:Lcom/payu/android/sdk/internal/hy;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/hy;->a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fd;->g:Lcom/payu/android/sdk/internal/du;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/fd;->a:Lcom/payu/android/sdk/internal/gw;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/fd;->b:Lcom/payu/android/sdk/internal/eo;

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/gw;->a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/du;->a(Lcom/payu/android/sdk/payment/model/PaymentMethodDescription;)V

    .line 57
    move-object v4, p1

    move-object p1, v3

    iget-object v0, v3, Lcom/payu/android/sdk/internal/gp;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/payu/android/sdk/internal/gq;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/payu/android/sdk/internal/gp;->e:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fd;->i:Lcom/payu/android/sdk/internal/ex;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/ex;->a(Lcom/payu/android/sdk/internal/gp;)Lcom/payu/android/sdk/payment/model/OrderPaymentResult;

    move-result-object v4

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/fd;->h:Lcom/payu/android/sdk/internal/af;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/fd;->e:Lcom/payu/android/sdk/internal/dg;

    invoke-virtual {v1, v4}, Lcom/payu/android/sdk/internal/dg;->a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/db;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/payu/android/sdk/internal/db;->a(Lcom/payu/android/sdk/payment/model/OrderPaymentResult;)Lcom/payu/android/sdk/internal/payment/authorization/event/AuthorizationEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/wh; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 59
    :catch_0
    move-exception p1

    new-instance v0, Lcom/payu/android/sdk/internal/jv;

    new-instance v1, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/PaymentFailedEvent;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/jv;-><init>(Lcom/payu/android/sdk/internal/wh;Lcom/payu/android/sdk/payment/event/ErrorEvent;)V

    throw v0
.end method
