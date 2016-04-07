.class public final Lcom/payu/android/sdk/internal/jx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/jx$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/cw;Lcom/payu/android/sdk/internal/gf;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/l;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/hr;Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/hq;Lcom/payu/android/sdk/internal/ht;Lcom/payu/android/sdk/internal/qq;Lcom/payu/android/sdk/internal/ff;Lcom/payu/android/sdk/internal/af;)V
    .locals 17

    .line 84
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/internal/jx;->a:Ljava/util/Map;

    .line 86
    invoke-interface/range {p4 .. p4}, Lcom/payu/android/sdk/internal/gf;->d()Lcom/payu/android/sdk/internal/hx;

    move-result-object v12

    .line 87
    invoke-interface/range {p4 .. p4}, Lcom/payu/android/sdk/internal/gf;->a()Lcom/payu/android/sdk/internal/hu;

    move-result-object v13

    .line 88
    invoke-interface/range {p4 .. p4}, Lcom/payu/android/sdk/internal/gf;->c()Lcom/payu/android/sdk/internal/hw;

    move-result-object v14

    .line 89
    invoke-interface/range {p4 .. p4}, Lcom/payu/android/sdk/internal/gf;->e()Lcom/payu/android/sdk/internal/hy;

    move-result-object v15

    .line 90
    invoke-interface/range {p4 .. p4}, Lcom/payu/android/sdk/internal/gf;->b()Lcom/payu/android/sdk/internal/ia;

    move-result-object v16

    .line 91
    invoke-interface/range {p4 .. p4}, Lcom/payu/android/sdk/internal/gf;->f()Lcom/payu/android/sdk/internal/hz;

    move-result-object p4

    .line 93
    new-instance v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;

    .line 95
    invoke-static {}, Lcom/payu/android/sdk/internal/du$a;->a()Lcom/payu/android/sdk/internal/du;

    move-result-object v3

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    move-object/from16 v4, p17

    move-object v5, v12

    move-object/from16 v6, p18

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest$a;-><init>(Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/ht;Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/qq;)V

    move-object/from16 p18, v0

    .line 99
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest$a;

    move-object/from16 v2, p2

    move-object/from16 v3, p16

    invoke-direct {v1, v12, v2, v3}, Lcom/payu/android/sdk/internal/rest/request/payment/method/RetrievePaymentMethodsRequest$a;-><init>(Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/hq;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 101
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/selected/RetrieveSelectedPaymentMethodRequest;

    move-object/from16 v1, p0

    move-object/from16 v2, p18

    invoke-direct {v1, v0, v2}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 102
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    move-object/from16 v8, p8

    move-object/from16 v9, p1

    move-object/from16 v10, p11

    move-object/from16 v11, p20

    invoke-direct/range {v1 .. v11}, Lcom/payu/android/sdk/internal/rest/request/payment/method/CreateCardRequest$a;-><init>(Lcom/payu/android/sdk/internal/hu;Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/hz;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/hr;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 105
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;

    new-instance v3, Lcom/payu/android/sdk/internal/he;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/he;-><init>()V

    new-instance v6, Lcom/payu/android/sdk/internal/hg;

    .line 107
    invoke-static {}, Lcom/payu/android/sdk/internal/li;->a()Lcom/payu/android/sdk/internal/li;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/payu/android/sdk/internal/hg;-><init>(Lcom/payu/android/sdk/internal/lk;)V

    move-object v2, v14

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p20

    invoke-direct/range {v1 .. v9}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;-><init>(Lcom/payu/android/sdk/internal/hw;Lcom/payu/android/sdk/internal/he;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/hg;Lcom/payu/android/sdk/internal/l;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/af;)V

    .line 105
    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 108
    new-instance p1, Lcom/payu/android/sdk/internal/ew;

    new-instance v0, Lcom/payu/android/sdk/internal/hp;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/hp;-><init>()V

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Lcom/payu/android/sdk/internal/ew;-><init>(Lcom/payu/android/sdk/internal/hp;)V

    .line 109
    new-instance v0, Lcom/payu/android/sdk/internal/fc;

    new-instance v3, Lcom/payu/android/sdk/internal/dg;

    move-object/from16 v1, p3

    invoke-direct {v3, v1}, Lcom/payu/android/sdk/internal/dg;-><init>(Lcom/payu/android/sdk/internal/cw;)V

    new-instance v5, Lcom/payu/android/sdk/internal/ev;

    move-object/from16 v1, p1

    invoke-direct {v5, v1}, Lcom/payu/android/sdk/internal/ev;-><init>(Lcom/payu/android/sdk/internal/ew;)V

    new-instance v6, Lcom/payu/android/sdk/internal/fe;

    invoke-direct {v6}, Lcom/payu/android/sdk/internal/fe;-><init>()V

    new-instance v7, Lcom/payu/android/sdk/internal/ex;

    new-instance v1, Lcom/payu/android/sdk/internal/ey;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/ey;-><init>()V

    invoke-direct {v7, v1}, Lcom/payu/android/sdk/internal/ex;-><init>(Lcom/payu/android/sdk/internal/ey;)V

    move-object v1, v15

    move-object/from16 v2, p13

    move-object/from16 v4, p9

    move-object/from16 v8, p20

    invoke-direct/range {v0 .. v8}, Lcom/payu/android/sdk/internal/fc;-><init>(Lcom/payu/android/sdk/internal/hy;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/dg;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/ev;Lcom/payu/android/sdk/internal/fe;Lcom/payu/android/sdk/internal/ex;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 p1, v0

    .line 115
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;

    move-object/from16 v2, p20

    move-object/from16 v3, p17

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v3, v12, v4}, Lcom/payu/android/sdk/internal/rest/request/payment/PaymentRequest$a;-><init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/ht;Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/fa;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 117
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;

    move-object/from16 v2, v16

    move-object/from16 v3, p20

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/rest/request/payment/CvvRequest$a;-><init>(Lcom/payu/android/sdk/internal/ia;Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/bf;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 118
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;-><init>(Lcom/payu/android/sdk/internal/hz;Lcom/payu/android/sdk/internal/bf;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 119
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$a;

    invoke-direct {v1, v15}, Lcom/payu/android/sdk/internal/rest/request/payment/CancelPaymentRequest$a;-><init>(Lcom/payu/android/sdk/internal/hy;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 120
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;-><init>(Lcom/payu/android/sdk/internal/hz;Lcom/payu/android/sdk/internal/bf;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 121
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p15

    move-object/from16 v5, p14

    move-object/from16 v6, p19

    invoke-direct/range {v1 .. v6}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;-><init>(Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/ff;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 123
    const-class v0, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest;

    new-instance v1, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;

    move-object/from16 v2, p12

    move-object/from16 v3, p2

    move-object/from16 v4, p20

    invoke-direct {v1, v12, v2, v3, v4}, Lcom/payu/android/sdk/internal/rest/request/payment/method/DeletePaymentMethodRequest$a;-><init>(Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/internal/jx;->a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V

    .line 125
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/payu/android/sdk/internal/hn;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/payu/android/sdk/internal/jx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method
