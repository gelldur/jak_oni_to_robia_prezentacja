.class public final Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ke;

.field private b:Lcom/payu/android/sdk/internal/hr;

.field private c:Lcom/payu/android/sdk/internal/bf;

.field private d:Lcom/payu/android/sdk/internal/hu;

.field private e:Lcom/payu/android/sdk/internal/hx;

.field private f:Lcom/payu/android/sdk/internal/hz;

.field private g:Lcom/payu/android/sdk/internal/ds;

.field private h:Lcom/payu/android/sdk/internal/dv;

.field private i:Lcom/payu/android/sdk/internal/es;

.field private j:Lcom/payu/android/sdk/internal/hr;

.field private k:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hu;Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/hz;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/hr;Lcom/payu/android/sdk/internal/af;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/hr;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/hr;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->b:Lcom/payu/android/sdk/internal/hr;

    .line 55
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->d:Lcom/payu/android/sdk/internal/hu;

    .line 56
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->e:Lcom/payu/android/sdk/internal/hx;

    .line 57
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->f:Lcom/payu/android/sdk/internal/hz;

    .line 58
    iput-object p6, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->g:Lcom/payu/android/sdk/internal/ds;

    .line 59
    iput-object p7, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->h:Lcom/payu/android/sdk/internal/dv;

    .line 60
    iput-object p4, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->c:Lcom/payu/android/sdk/internal/bf;

    .line 61
    iput-object p8, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->a:Lcom/payu/android/sdk/internal/ke;

    .line 62
    iput-object p5, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->i:Lcom/payu/android/sdk/internal/es;

    .line 63
    iput-object p9, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->j:Lcom/payu/android/sdk/internal/hr;

    .line 64
    iput-object p10, p0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->k:Lcom/payu/android/sdk/internal/af;

    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->d:Lcom/payu/android/sdk/internal/hu;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hu;)Lcom/payu/android/sdk/internal/hu;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->e:Lcom/payu/android/sdk/internal/hx;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hx;)Lcom/payu/android/sdk/internal/hx;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->f:Lcom/payu/android/sdk/internal/hz;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hz;)Lcom/payu/android/sdk/internal/hz;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->b:Lcom/payu/android/sdk/internal/hr;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hr;)Lcom/payu/android/sdk/internal/hr;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->a:Lcom/payu/android/sdk/internal/ke;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/ke;)Lcom/payu/android/sdk/internal/ke;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->c:Lcom/payu/android/sdk/internal/bf;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->k:Lcom/payu/android/sdk/internal/af;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->i:Lcom/payu/android/sdk/internal/es;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/es;)Lcom/payu/android/sdk/internal/es;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->g:Lcom/payu/android/sdk/internal/ds;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/ds;)Lcom/payu/android/sdk/internal/ds;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->h:Lcom/payu/android/sdk/internal/dv;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/dv;)Lcom/payu/android/sdk/internal/dv;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;->j:Lcom/payu/android/sdk/internal/hr;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;->a(Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;Lcom/payu/android/sdk/internal/hr;)Lcom/payu/android/sdk/internal/hr;

    return-void
.end method
