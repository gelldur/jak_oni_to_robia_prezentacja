.class public Lcom/payu/android/sdk/internal/es;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/payu/android/sdk/internal/er;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/ke;

.field public b:Landroid/content/SharedPreferences;

.field private e:Lcom/payu/android/sdk/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcom/payu/android/sdk/internal/es;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/es;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/payu/android/sdk/internal/er;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/er;-><init>(Lcom/payu/android/sdk/internal/gt;Z)V

    sput-object v0, Lcom/payu/android/sdk/internal/es;->d:Lcom/payu/android/sdk/internal/er;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/payu/android/sdk/internal/af;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/es;->a:Lcom/payu/android/sdk/internal/ke;

    .line 25
    iput-object p1, p0, Lcom/payu/android/sdk/internal/es;->b:Landroid/content/SharedPreferences;

    .line 26
    iput-object p2, p0, Lcom/payu/android/sdk/internal/es;->e:Lcom/payu/android/sdk/internal/af;

    .line 27
    return-void
.end method

.method private c()Lcom/payu/android/sdk/internal/er;
    .locals 4

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/es;->a:Lcom/payu/android/sdk/internal/ke;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/es;->b:Landroid/content/SharedPreferences;

    const-string v2, "extra_local_cards"

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/payu/android/sdk/internal/er;

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/er;
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    .line 68
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/es;->c:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/payu/android/sdk/internal/es;->d:Lcom/payu/android/sdk/internal/er;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/er;>;"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/es;->c()Lcom/payu/android/sdk/internal/er;

    move-result-object v1

    .line 31
    iget-object v0, v1, Lcom/payu/android/sdk/internal/er;->a:Lcom/payu/android/sdk/internal/gt;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/payu/android/sdk/internal/es;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "extra_local_cards"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    iget-object v0, p0, Lcom/payu/android/sdk/internal/es;->e:Lcom/payu/android/sdk/internal/af;

    new-instance v1, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;

    invoke-direct {v1}, Lcom/payu/android/sdk/payment/event/SelectedPaymentMethodChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/es;->c:Ljava/lang/String;

    .line 53
    return-void
.end method
