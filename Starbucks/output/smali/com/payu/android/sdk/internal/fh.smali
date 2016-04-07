.class public final Lcom/payu/android/sdk/internal/fh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/es;

.field private b:Lcom/payu/android/sdk/internal/i;


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/i;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fh;->a:Lcom/payu/android/sdk/internal/es;

    .line 29
    iput-object p2, p0, Lcom/payu/android/sdk/internal/fh;->b:Lcom/payu/android/sdk/internal/i;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/payu/android/sdk/internal/fh;
    .locals 11

    .line 33
    new-instance v0, Lcom/payu/android/sdk/internal/et;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/et;-><init>()V

    const-string v0, "payu_sdk_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 34
    new-instance v0, Lcom/payu/android/sdk/internal/kb;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/kb;-><init>()V

    invoke-static {}, Lcom/payu/android/sdk/internal/kb;->a()Lcom/payu/android/sdk/internal/bf;

    move-result-object v9

    .line 35
    new-instance v10, Lcom/payu/android/sdk/internal/jc;

    invoke-direct {v10}, Lcom/payu/android/sdk/internal/jc;-><init>()V

    .line 36
    new-instance v0, Lcom/payu/android/sdk/internal/fh;

    new-instance v1, Lcom/payu/android/sdk/internal/es;

    .line 37
    invoke-static {}, Lcom/payu/android/sdk/internal/eu$a;->a()Lcom/payu/android/sdk/internal/ki;

    move-result-object v2

    new-instance v3, Lcom/payu/android/sdk/internal/af;

    invoke-direct {v3, v9}, Lcom/payu/android/sdk/internal/af;-><init>(Lcom/payu/android/sdk/internal/bf;)V

    invoke-direct {v1, v2, v3}, Lcom/payu/android/sdk/internal/es;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V

    new-instance v2, Lcom/payu/android/sdk/internal/j;

    move-object v3, v8

    new-instance v4, Lcom/payu/android/sdk/internal/ct;

    .line 38
    invoke-static {}, Lcom/payu/android/sdk/internal/co;->a()Lcom/payu/android/sdk/internal/co;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/payu/android/sdk/internal/ct;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/co;)V

    new-instance v5, Lcom/payu/android/sdk/internal/cn;

    .line 39
    invoke-static {}, Lcom/payu/android/sdk/internal/co;->a()Lcom/payu/android/sdk/internal/co;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/payu/android/sdk/internal/cn;-><init>(Lcom/payu/android/sdk/internal/co;)V

    new-instance v6, Lcom/payu/android/sdk/internal/hj;

    new-instance v7, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v7}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    invoke-direct {v6, v7, v10}, Lcom/payu/android/sdk/internal/hj;-><init>(Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/jc;)V

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/payu/android/sdk/internal/j;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ct;Lcom/payu/android/sdk/internal/cn;Lcom/payu/android/sdk/internal/hj;Lcom/payu/android/sdk/internal/jc;)V

    .line 40
    invoke-static {}, Lcom/payu/android/sdk/internal/j;->c()Lcom/payu/android/sdk/internal/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/fh;-><init>(Lcom/payu/android/sdk/internal/es;Lcom/payu/android/sdk/internal/i;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fh;->a:Lcom/payu/android/sdk/internal/es;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/es;->b()V

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fh;->b:Lcom/payu/android/sdk/internal/i;

    sget-object v1, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    .line 46
    return-void
.end method
