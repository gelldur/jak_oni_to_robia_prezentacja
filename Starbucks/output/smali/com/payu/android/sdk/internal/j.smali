.class public final Lcom/payu/android/sdk/internal/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/payu/android/sdk/internal/ct;

.field private final c:Lcom/payu/android/sdk/internal/cn;

.field private final d:Lcom/payu/android/sdk/internal/hj;

.field private e:Lcom/payu/android/sdk/internal/jc;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ct;Lcom/payu/android/sdk/internal/cn;Lcom/payu/android/sdk/internal/hj;Lcom/payu/android/sdk/internal/jc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/payu/android/sdk/internal/j;->a:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, Lcom/payu/android/sdk/internal/j;->b:Lcom/payu/android/sdk/internal/ct;

    .line 24
    iput-object p3, p0, Lcom/payu/android/sdk/internal/j;->c:Lcom/payu/android/sdk/internal/cn;

    .line 25
    iput-object p4, p0, Lcom/payu/android/sdk/internal/j;->d:Lcom/payu/android/sdk/internal/hj;

    .line 26
    iput-object p5, p0, Lcom/payu/android/sdk/internal/j;->e:Lcom/payu/android/sdk/internal/jc;

    .line 27
    return-void
.end method

.method public static c()Lcom/payu/android/sdk/internal/i;
    .locals 2

    .line 44
    new-instance v0, Lcom/payu/android/sdk/internal/h;

    invoke-static {}, Lcom/payu/android/sdk/internal/h$a$a;->a()Lcom/payu/android/sdk/internal/h$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/h;-><init>(Lcom/payu/android/sdk/internal/h$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/i;
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/j;->b()Lcom/payu/android/sdk/internal/i;

    move-result-object v2

    .line 32
    sget-object v0, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v2, v0}, Lcom/payu/android/sdk/internal/i;->b(Lcom/payu/android/sdk/internal/hi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/internal/j;->e:Lcom/payu/android/sdk/internal/jc;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/jc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    move-object v2, p0

    invoke-static {}, Lcom/payu/android/sdk/internal/j;->c()Lcom/payu/android/sdk/internal/i;

    move-result-object v4

    sget-object v5, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    move-object v7, v4

    move-object v6, v3

    invoke-interface {v6, v5}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v5}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hh;

    invoke-interface {v7, v5, v0}, Lcom/payu/android/sdk/internal/i;->a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V

    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/hi;->PAYU_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v3, v0}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    sget-object v0, Lcom/payu/android/sdk/internal/hi;->MERCHANT_USER:Lcom/payu/android/sdk/internal/hi;

    invoke-interface {v3, v0}, Lcom/payu/android/sdk/internal/i;->c(Lcom/payu/android/sdk/internal/hi;)V

    iget-object v5, v2, Lcom/payu/android/sdk/internal/j;->c:Lcom/payu/android/sdk/internal/cn;

    iget-object v0, v5, Lcom/payu/android/sdk/internal/cn;->a:Lcom/payu/android/sdk/internal/co;

    const-string v1, "payu_sdk_key_1.0"

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/co;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/payu/android/sdk/internal/cn;->a:Lcom/payu/android/sdk/internal/co;

    const-string v1, "payu_sdk_key_1.0"

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/co;->b(Ljava/lang/String;)Z

    :cond_1
    return-object v4

    :cond_2
    return-object v2

    .line 36
    :cond_3
    invoke-static {}, Lcom/payu/android/sdk/internal/j;->c()Lcom/payu/android/sdk/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/i;
    .locals 5

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/g;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/j;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/j;->b:Lcom/payu/android/sdk/internal/ct;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/j;->c:Lcom/payu/android/sdk/internal/cn;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/j;->d:Lcom/payu/android/sdk/internal/hj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/g;-><init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/ct;Lcom/payu/android/sdk/internal/cn;Lcom/payu/android/sdk/internal/hj;)V

    return-object v0
.end method
