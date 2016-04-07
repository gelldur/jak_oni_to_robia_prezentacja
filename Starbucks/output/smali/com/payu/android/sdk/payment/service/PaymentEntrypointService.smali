.class public Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

.field private c:Lcom/payu/android/sdk/internal/jw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    const-string v0, "PaymentEntrypointService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V
    .locals 1

    .line 90
    const-string v0, "PaymentEntrypointService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->b:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    .line 92
    return-void
.end method

.method private createFingerprintInterceptor()Lcom/payu/android/sdk/internal/wc;
    .locals 5

    .line 123
    new-instance v3, Lcom/payu/android/sdk/internal/ao;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/et;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/et;-><init>()V

    .line 124
    const-string v1, "payu_sdk_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v3, p0, v0, v1}, Lcom/payu/android/sdk/internal/ao;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/content/SharedPreferences;)V

    new-instance v4, Lcom/payu/android/sdk/internal/ap;

    invoke-direct {v4}, Lcom/payu/android/sdk/internal/ap;-><init>()V

    new-instance v0, Lcom/payu/android/sdk/internal/av;

    new-instance v1, Lcom/payu/android/sdk/internal/as;

    iget-object v2, v3, Lcom/payu/android/sdk/internal/ao;->c:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/as;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/av;-><init>(Lcom/payu/android/sdk/internal/as;)V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/at;

    new-instance v1, Lcom/payu/android/sdk/internal/aq;

    iget-object v2, v3, Lcom/payu/android/sdk/internal/ao;->b:Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/aq;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/at;-><init>(Lcom/payu/android/sdk/internal/aq;)V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/bc;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bc;-><init>()V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/ay;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ay;-><init>()V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/az;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/az;-><init>()V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/bb;

    new-instance v1, Lcom/payu/android/sdk/internal/jc;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/jc;-><init>()V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/bb;-><init>(Lcom/payu/android/sdk/internal/jc;)V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/aw;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/aw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/ax;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ax;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    new-instance v0, Lcom/payu/android/sdk/internal/ba;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ba;-><init>()V

    invoke-virtual {v4, v0}, Lcom/payu/android/sdk/internal/ap;->a(Lcom/payu/android/sdk/internal/au;)V

    return-object v4
.end method

.method private createLocalPaymentMethodDao(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/es;
    .locals 1

    .line 129
    new-instance v0, Lcom/payu/android/sdk/internal/es;

    invoke-direct {v0, p1, p2}, Lcom/payu/android/sdk/internal/es;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V

    return-object v0
.end method

.method private createOAuthRefreshRequest(Lcom/payu/android/sdk/internal/gf;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/ho;
    .locals 4

    .line 133
    new-instance v0, Lcom/payu/android/sdk/internal/ho;

    invoke-interface {p1}, Lcom/payu/android/sdk/internal/gf;->c()Lcom/payu/android/sdk/internal/hw;

    move-result-object v1

    new-instance v2, Lcom/payu/android/sdk/internal/hg;

    .line 135
    invoke-static {}, Lcom/payu/android/sdk/internal/li;->a()Lcom/payu/android/sdk/internal/li;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/hg;-><init>(Lcom/payu/android/sdk/internal/lk;)V

    new-instance v3, Lcom/payu/android/sdk/internal/he;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/he;-><init>()V

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/payu/android/sdk/internal/ho;-><init>(Lcom/payu/android/sdk/internal/hw;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/hg;Lcom/payu/android/sdk/internal/he;)V

    return-object v0
.end method

.method private createRequestExecutor(Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/jw;
    .locals 40

    .line 139
    new-instance v0, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v21

    .line 140
    new-instance v22, Lcom/payu/android/sdk/internal/af;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    .line 141
    new-instance v23, Lcom/payu/android/sdk/internal/ac;

    invoke-direct/range {v23 .. v23}, Lcom/payu/android/sdk/internal/ac;-><init>()V

    .line 142
    new-instance v0, Lcom/payu/android/sdk/internal/et;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/et;-><init>()V

    const-string v0, "payu_sdk_preferences"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v24

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createTokenDaoFactory(Landroid/content/SharedPreferences;)Lcom/payu/android/sdk/internal/j;

    move-result-object v25

    .line 144
    invoke-virtual/range {v25 .. v25}, Lcom/payu/android/sdk/internal/j;->b()Lcom/payu/android/sdk/internal/i;

    move-result-object v26

    .line 145
    invoke-static {}, Lcom/payu/android/sdk/internal/j;->c()Lcom/payu/android/sdk/internal/i;

    move-result-object v27

    .line 146
    new-instance v28, Lcom/payu/android/sdk/internal/dv;

    invoke-direct/range {v28 .. v28}, Lcom/payu/android/sdk/internal/dv;-><init>()V

    .line 147
    new-instance v29, Lcom/payu/android/sdk/internal/eo;

    invoke-direct/range {v29 .. v29}, Lcom/payu/android/sdk/internal/eo;-><init>()V

    .line 148
    new-instance v30, Lcom/payu/android/sdk/internal/ds;

    move-object/from16 v0, v30

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ds;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V

    .line 149
    invoke-static {}, Lcom/payu/android/sdk/internal/du$a;->a()Lcom/payu/android/sdk/internal/du;

    move-result-object v31

    .line 150
    new-instance v32, Lcom/payu/android/sdk/internal/dr;

    invoke-direct/range {v32 .. v32}, Lcom/payu/android/sdk/internal/dr;-><init>()V

    .line 151
    new-instance v33, Lcom/payu/android/sdk/internal/ke;

    invoke-direct/range {v33 .. v33}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    .line 152
    new-instance v34, Lcom/payu/android/sdk/internal/ff;

    move-object/from16 v0, v34

    move-object/from16 v1, v24

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/ff;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    .line 154
    new-instance v35, Lcom/payu/android/sdk/internal/fg;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/fg;-><init>(Lcom/payu/android/sdk/internal/ff;Lcom/payu/android/sdk/internal/dv;)V

    .line 156
    new-instance v36, Lcom/payu/android/sdk/internal/dt;

    new-instance v0, Lcom/payu/android/sdk/internal/dq;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/dq;-><init>()V

    move-object/from16 v1, v36

    move-object/from16 v2, v30

    move-object/from16 v3, v28

    move-object/from16 v4, v35

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/payu/android/sdk/internal/dt;-><init>(Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/dq;Lcom/payu/android/sdk/internal/fg;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v37

    .line 159
    new-instance v0, Lcom/payu/android/sdk/internal/cw;

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/cw;-><init>(Landroid/content/pm/PackageManager;)V

    move-object/from16 v37, v0

    .line 160
    new-instance v38, Lcom/payu/android/sdk/internal/hr;

    invoke-direct/range {v38 .. v38}, Lcom/payu/android/sdk/internal/hr;-><init>()V

    .line 161
    invoke-virtual/range {v25 .. v25}, Lcom/payu/android/sdk/internal/j;->a()Lcom/payu/android/sdk/internal/i;

    move-result-object v25

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v39

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v39

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createTokenProvider(Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/l;

    move-result-object v39

    .line 164
    new-instance v0, Lcom/payu/android/sdk/internal/ez;

    move-object/from16 v1, v24

    move-object/from16 v2, v33

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ez;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 v24, v0

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createRestServiceFactory(Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Lcom/payu/android/sdk/internal/l;)Lcom/payu/android/sdk/internal/gf;

    move-result-object p1

    .line 167
    new-instance p2, Lcom/payu/android/sdk/internal/qq;

    new-instance v0, Lcom/payu/android/sdk/internal/qs;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qs;-><init>()V

    new-instance v1, Lcom/payu/android/sdk/internal/qr;

    new-instance v2, Lcom/payu/android/sdk/internal/ka;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ka;-><init>()V

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/qr;-><init>(Lcom/payu/android/sdk/internal/ka;)V

    new-instance v2, Lcom/payu/android/sdk/internal/qt;

    .line 170
    invoke-static {}, Lcom/payu/android/sdk/internal/translation/TranslationFactory;->getInstance()Lcom/payu/android/sdk/internal/translation/Translation;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/qt;-><init>(Lcom/payu/android/sdk/internal/translation/Translation;)V

    move-object/from16 v3, p2

    invoke-direct {v3, v0, v1, v2}, Lcom/payu/android/sdk/internal/qq;-><init>(Lcom/payu/android/sdk/internal/qs;Lcom/payu/android/sdk/internal/qr;Lcom/payu/android/sdk/internal/qt;)V

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createOAuthRefreshRequest(Lcom/payu/android/sdk/internal/gf;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/ho;

    move-result-object v0

    move-object/from16 v1, v39

    iput-object v0, v1, Lcom/payu/android/sdk/internal/l;->a:Lcom/payu/android/sdk/internal/ho;

    .line 174
    new-instance v0, Lcom/payu/android/sdk/internal/hq;

    move-object/from16 v1, v24

    move-object/from16 v2, v35

    move-object/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/hq;-><init>(Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dr;)V

    move-object/from16 v32, v0

    .line 178
    new-instance v0, Lcom/payu/android/sdk/internal/jx;

    .line 181
    invoke-static {}, Lcom/payu/android/sdk/internal/eu$a;->a()Lcom/payu/android/sdk/internal/ki;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    invoke-direct {v2, v1, v3}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createLocalPaymentMethodDao(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/es;

    move-result-object v10

    new-instance v17, Lcom/payu/android/sdk/internal/hs;

    .line 186
    invoke-static {}, Lcom/payu/android/sdk/internal/eu$a;->a()Lcom/payu/android/sdk/internal/ki;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    invoke-direct {v2, v1, v3}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createLocalPaymentMethodDao(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/es;

    move-result-object v1

    move-object/from16 v2, v17

    move-object/from16 v3, v36

    move-object/from16 v4, v24

    move-object/from16 v5, v35

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/payu/android/sdk/internal/hs;-><init>(Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/fg;)V

    move-object/from16 v1, v33

    move-object/from16 v2, v21

    move-object/from16 v3, v37

    move-object/from16 v4, p1

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v39

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v11, v38

    move-object/from16 v12, v36

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v24

    move-object/from16 v16, v32

    move-object/from16 v18, p2

    move-object/from16 v19, v34

    move-object/from16 v20, v22

    invoke-direct/range {v0 .. v20}, Lcom/payu/android/sdk/internal/jx;-><init>(Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/cw;Lcom/payu/android/sdk/internal/gf;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/l;Lcom/payu/android/sdk/internal/dv;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/hr;Lcom/payu/android/sdk/internal/dt;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/hq;Lcom/payu/android/sdk/internal/ht;Lcom/payu/android/sdk/internal/qq;Lcom/payu/android/sdk/internal/ff;Lcom/payu/android/sdk/internal/af;)V

    move-object/from16 p1, v0

    .line 190
    new-instance v0, Lcom/payu/android/sdk/internal/jw;

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/jw;-><init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/jx;Lcom/payu/android/sdk/internal/ac;Lcom/payu/android/sdk/internal/i;)V

    return-object v0
.end method

.method private createRestServiceFactory(Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Lcom/payu/android/sdk/internal/l;)Lcom/payu/android/sdk/internal/gf;
    .locals 17

    .line 195
    new-instance v0, Lcom/payu/android/sdk/internal/hf;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/hf;-><init>(Lcom/payu/android/sdk/internal/l;)V

    move-object/from16 p3, v0

    .line 196
    new-instance v10, Lcom/payu/android/sdk/internal/fq;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/payu/android/sdk/internal/fq;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v0, Lcom/payu/android/sdk/internal/gg;

    new-instance v1, Lcom/payu/android/sdk/internal/v;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v10, v1}, Lcom/payu/android/sdk/internal/gg;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/fq;Lcom/payu/android/sdk/internal/v;)V

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/payu/android/sdk/internal/wc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/payu/android/sdk/internal/fv;->a([Lcom/payu/android/sdk/internal/wc;)Lcom/payu/android/sdk/internal/wc;

    move-result-object p3

    move-object/from16 p1, v0

    invoke-interface/range {p2 .. p2}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->isMockingNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/fq;->a(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Lcom/payu/android/sdk/internal/wc;)Lcom/payu/android/sdk/internal/wf;

    move-result-object p3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/fq;->a(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    invoke-static/range {p2 .. p2}, Lcom/payu/android/sdk/internal/fq;->b(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lcom/payu/android/sdk/internal/gg;->a(Lcom/payu/android/sdk/internal/wf;)Lcom/payu/android/sdk/internal/vx;

    move-result-object v12

    invoke-static {v10}, Lcom/payu/android/sdk/internal/gg;->a(Lcom/payu/android/sdk/internal/wf;)Lcom/payu/android/sdk/internal/vx;

    move-result-object v13

    invoke-static {v11}, Lcom/payu/android/sdk/internal/gg;->a(Lcom/payu/android/sdk/internal/wf;)Lcom/payu/android/sdk/internal/vx;

    move-result-object v11

    new-instance v0, Lcom/payu/android/sdk/internal/il;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/il;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->a:Landroid/content/Context;

    const-string v1, "mock_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v0, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    move-object v14, v0

    new-instance v15, Lcom/payu/android/sdk/internal/ii;

    invoke-direct {v15, v10, v14}, Lcom/payu/android/sdk/internal/ii;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    new-instance v16, Lcom/payu/android/sdk/internal/ih;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v14}, Lcom/payu/android/sdk/internal/ih;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    new-instance v0, Lcom/payu/android/sdk/internal/gd;

    move-object v1, v12

    move-object v3, v11

    new-instance v2, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    move-object v12, v2

    move-object v11, v10

    move-object/from16 v10, p3

    move-object/from16 p3, v16

    new-instance v4, Lcom/payu/android/sdk/internal/ij;

    new-instance v2, Lcom/payu/android/sdk/internal/ii;

    invoke-direct {v2, v11, v12}, Lcom/payu/android/sdk/internal/ii;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ke;)V

    new-instance v5, Lcom/payu/android/sdk/internal/vu;

    new-instance v6, Lcom/payu/android/sdk/internal/kz;

    invoke-direct {v6}, Lcom/payu/android/sdk/internal/kz;-><init>()V

    invoke-direct {v5, v6, v10}, Lcom/payu/android/sdk/internal/vu;-><init>(Lcom/payu/android/sdk/internal/kz;Lcom/payu/android/sdk/internal/wf;)V

    move-object/from16 v6, p1

    iget-object v6, v6, Lcom/payu/android/sdk/internal/gg;->c:Lcom/payu/android/sdk/internal/v;

    move-object/from16 v7, p3

    invoke-direct {v4, v2, v7, v5, v6}, Lcom/payu/android/sdk/internal/ij;-><init>(Lcom/payu/android/sdk/internal/ii;Lcom/payu/android/sdk/internal/ih;Lcom/payu/android/sdk/internal/vu;Lcom/payu/android/sdk/internal/v;)V

    move-object/from16 v10, p2

    move-object/from16 p3, v15

    move-object/from16 p1, v14

    invoke-static {}, Lcom/payu/android/sdk/internal/dy;->a()Lcom/payu/android/sdk/internal/dy;

    move-result-object v12

    new-instance p2, Lcom/payu/android/sdk/internal/v;

    move-object/from16 v2, p2

    invoke-direct {v2, v10}, Lcom/payu/android/sdk/internal/v;-><init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    new-instance v5, Lcom/payu/android/sdk/internal/ie;

    move-object/from16 v2, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v5, v2, v12, v6, v7}, Lcom/payu/android/sdk/internal/ie;-><init>(Lcom/payu/android/sdk/internal/ii;Lcom/payu/android/sdk/internal/dy;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/v;)V

    new-instance v6, Lcom/payu/android/sdk/internal/ig;

    move-object/from16 v2, v16

    invoke-direct {v6, v2}, Lcom/payu/android/sdk/internal/ig;-><init>(Lcom/payu/android/sdk/internal/ih;)V

    new-instance v2, Lcom/payu/android/sdk/internal/iz;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/iz;-><init>()V

    move-object/from16 p3, v2

    new-instance v10, Lcom/payu/android/sdk/internal/ir;

    invoke-direct {v10}, Lcom/payu/android/sdk/internal/ir;-><init>()V

    new-instance v11, Lcom/payu/android/sdk/internal/ix;

    invoke-direct {v11, v10}, Lcom/payu/android/sdk/internal/ix;-><init>(Lcom/payu/android/sdk/internal/ir;)V

    new-instance v2, Lcom/payu/android/sdk/internal/iy;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/iy;-><init>()V

    move-object v12, v2

    new-instance v7, Lcom/payu/android/sdk/internal/iq;

    new-instance v2, Lcom/payu/android/sdk/internal/ip;

    move-object/from16 v8, p3

    invoke-direct {v2, v11, v8, v12}, Lcom/payu/android/sdk/internal/ip;-><init>(Lcom/payu/android/sdk/internal/ix;Lcom/payu/android/sdk/internal/iz;Lcom/payu/android/sdk/internal/iy;)V

    invoke-direct {v7, v2}, Lcom/payu/android/sdk/internal/iq;-><init>(Lcom/payu/android/sdk/internal/ip;)V

    new-instance v8, Lcom/payu/android/sdk/internal/if;

    invoke-direct {v8}, Lcom/payu/android/sdk/internal/if;-><init>()V

    new-instance v9, Lcom/payu/android/sdk/internal/im;

    invoke-direct {v9}, Lcom/payu/android/sdk/internal/im;-><init>()V

    move-object v2, v13

    invoke-direct/range {v0 .. v9}, Lcom/payu/android/sdk/internal/gd;-><init>(Lcom/payu/android/sdk/internal/vx;Lcom/payu/android/sdk/internal/vx;Lcom/payu/android/sdk/internal/vx;Lcom/payu/android/sdk/internal/hx;Lcom/payu/android/sdk/internal/hu;Lcom/payu/android/sdk/internal/hw;Lcom/payu/android/sdk/internal/hy;Lcom/payu/android/sdk/internal/hv;Lcom/payu/android/sdk/internal/hz;)V

    return-object v0

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/fq;->a(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Lcom/payu/android/sdk/internal/wc;)Lcom/payu/android/sdk/internal/wf;

    move-result-object p3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/fq;->a(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    move-object/from16 v11, p2

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/fq;->c(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    invoke-interface {v11}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getCpmEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/android/sdk/internal/fq;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/vq;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$a;->a()Lcom/payu/android/sdk/internal/wf;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    invoke-static/range {p2 .. p2}, Lcom/payu/android/sdk/internal/fq;->b(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf;

    move-result-object v12

    new-instance v0, Lcom/payu/android/sdk/internal/ge;

    new-instance v13, Lcom/payu/android/sdk/internal/fp;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/gg;->b:Lcom/payu/android/sdk/internal/fq;

    move-object/from16 v2, p2

    invoke-direct {v13, v1, v2}, Lcom/payu/android/sdk/internal/fp;-><init>(Lcom/payu/android/sdk/internal/fq;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V

    new-instance v5, Lcom/payu/android/sdk/internal/kl$1;

    invoke-direct {v5, v13}, Lcom/payu/android/sdk/internal/kl$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object v2, v11

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/ge;-><init>(Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/wf;Lcom/payu/android/sdk/internal/kk;)V

    return-object v0
.end method

.method private createTokenDaoFactory(Landroid/content/SharedPreferences;)Lcom/payu/android/sdk/internal/j;
    .locals 10

    .line 203
    new-instance v0, Lcom/payu/android/sdk/internal/cp;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/cp;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/cp;->a()Lcom/payu/android/sdk/internal/co;

    move-result-object v6

    .line 204
    new-instance v7, Lcom/payu/android/sdk/internal/ct;

    invoke-direct {v7, p0, v6}, Lcom/payu/android/sdk/internal/ct;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/co;)V

    .line 205
    new-instance v0, Lcom/payu/android/sdk/internal/cn;

    invoke-direct {v0, v6}, Lcom/payu/android/sdk/internal/cn;-><init>(Lcom/payu/android/sdk/internal/co;)V

    move-object v6, v0

    .line 206
    new-instance v8, Lcom/payu/android/sdk/internal/jc;

    invoke-direct {v8}, Lcom/payu/android/sdk/internal/jc;-><init>()V

    .line 207
    new-instance v9, Lcom/payu/android/sdk/internal/hj;

    new-instance v0, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    invoke-direct {v9, v0, v8}, Lcom/payu/android/sdk/internal/hj;-><init>(Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/jc;)V

    .line 208
    new-instance v0, Lcom/payu/android/sdk/internal/j;

    move-object v1, p1

    move-object v2, v7

    move-object v3, v6

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/j;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ct;Lcom/payu/android/sdk/internal/cn;Lcom/payu/android/sdk/internal/hj;Lcom/payu/android/sdk/internal/jc;)V

    return-object v0
.end method

.method private createTokenProvider(Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/l;
    .locals 6

    .line 213
    new-instance v0, Lcom/payu/android/sdk/internal/l;

    new-instance v3, Lcom/payu/android/sdk/internal/f;

    .line 214
    invoke-static {}, Lcom/payu/android/sdk/internal/li;->a()Lcom/payu/android/sdk/internal/li;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/payu/android/sdk/internal/f;-><init>(Lcom/payu/android/sdk/internal/li;)V

    new-instance v5, Lcom/payu/android/sdk/internal/hl;

    new-instance v1, Lcom/payu/android/sdk/internal/kc;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/kc;-><init>()V

    new-instance v2, Lcom/payu/android/sdk/internal/id;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/internal/id;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p2, p3, v1, v2}, Lcom/payu/android/sdk/internal/hl;-><init>(Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;Lcom/payu/android/sdk/internal/kc;Lcom/payu/android/sdk/internal/id;)V

    move-object v1, p0

    move-object v2, p1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/l;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/f;Lcom/payu/android/sdk/internal/ho;Lcom/payu/android/sdk/internal/hl;)V

    return-object v0
.end method

.method private getRequest(Landroid/content/Intent;)Lcom/payu/android/sdk/internal/rest/request/Request;
    .locals 1

    .line 220
    const-string v0, "request_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/Request;

    return-object v0
.end method

.method public static send(Landroid/content/Context;Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 95
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v0, "request_extra"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 103
    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    new-instance v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-virtual {p0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    .line 105
    invoke-static {p0}, Lcom/payu/android/sdk/internal/configuration/ConfigurationDataProviderHolder;->getInstance(Landroid/content/Context;)Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->b:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    .line 106
    invoke-direct {p0}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createFingerprintInterceptor()Lcom/payu/android/sdk/internal/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->b:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->createRequestExecutor(Lcom/payu/android/sdk/internal/wc;Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/jw;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->c:Lcom/payu/android/sdk/internal/jw;

    .line 107
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 111
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->getRequest(Landroid/content/Intent;)Lcom/payu/android/sdk/internal/rest/request/Request;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Synchronization requested for request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->c:Lcom/payu/android/sdk/internal/jw;

    move-object v2, p1

    move-object p1, v0

    move-object v4, v2

    iget-object v0, v0, Lcom/payu/android/sdk/internal/jw;->b:Lcom/payu/android/sdk/internal/jx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v0, Lcom/payu/android/sdk/internal/jx;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/jx$a;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/jx$a;-><init>()V

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hn;

    invoke-interface {v0, v4}, Lcom/payu/android/sdk/internal/hn;->a(Lcom/payu/android/sdk/internal/rest/request/Request;)V

    :try_start_0
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/rest/request/Request;->a()V
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/jv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/payu/android/sdk/internal/ju; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/payu/android/sdk/internal/jt; {:try_start_0 .. :try_end_0} :catch_5

    return-void

    :catch_0
    move-exception v3

    move-object v5, v3

    move-object v4, v2

    move-object v3, p1

    iget-object v0, v5, Lcom/payu/android/sdk/internal/jv;->b:Lcom/payu/android/sdk/internal/wh;

    iget-object p1, v0, Lcom/payu/android/sdk/internal/wh;->b:Lcom/payu/android/sdk/internal/wu;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/payu/android/sdk/internal/wu;->b:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    move-object v2, v4

    move-object p1, v3

    iget-object v0, v3, Lcom/payu/android/sdk/internal/jw;->c:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    :try_start_1
    invoke-interface {v2}, Lcom/payu/android/sdk/internal/rest/request/Request;->a()V
    :try_end_1
    .catch Lcom/payu/android/sdk/internal/jv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/payu/android/sdk/internal/ju; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/payu/android/sdk/internal/jt; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_1
    move-exception v2

    iget-object v0, p1, Lcom/payu/android/sdk/internal/jw;->a:Lcom/payu/android/sdk/internal/ac;

    iget-object v0, v2, Lcom/payu/android/sdk/internal/jv;->b:Lcom/payu/android/sdk/internal/wh;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ac;->a(Lcom/payu/android/sdk/internal/wh;)Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/payu/android/sdk/internal/jw;->a(Lcom/payu/android/sdk/internal/ju;Lcom/payu/android/sdk/payment/event/ErrorType;)V

    return-void

    :catch_2
    move-exception v2

    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {p1, v2, v0}, Lcom/payu/android/sdk/internal/jw;->a(Lcom/payu/android/sdk/internal/ju;Lcom/payu/android/sdk/payment/event/ErrorType;)V

    return-void

    :catch_3
    return-void

    :cond_0
    iget-object v0, v3, Lcom/payu/android/sdk/internal/jw;->a:Lcom/payu/android/sdk/internal/ac;

    iget-object v0, v5, Lcom/payu/android/sdk/internal/jv;->b:Lcom/payu/android/sdk/internal/wh;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ac;->a(Lcom/payu/android/sdk/internal/wh;)Lcom/payu/android/sdk/payment/event/ErrorType;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/payu/android/sdk/internal/jw;->a(Lcom/payu/android/sdk/internal/ju;Lcom/payu/android/sdk/payment/event/ErrorType;)V

    return-void

    :catch_4
    move-exception v3

    sget-object v0, Lcom/payu/android/sdk/payment/event/ErrorType;->GENERIC_ERROR:Lcom/payu/android/sdk/payment/event/ErrorType;

    invoke-virtual {p1, v3, v0}, Lcom/payu/android/sdk/internal/jw;->a(Lcom/payu/android/sdk/internal/ju;Lcom/payu/android/sdk/payment/event/ErrorType;)V

    return-void

    .line 115
    :catch_5
    return-void
.end method

.method setRequestExecutor(Lcom/payu/android/sdk/internal/jw;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/payu/android/sdk/payment/service/PaymentEntrypointService;->c:Lcom/payu/android/sdk/internal/jw;

    .line 120
    return-void
.end method
