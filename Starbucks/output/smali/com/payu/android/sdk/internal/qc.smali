.class public final Lcom/payu/android/sdk/internal/qc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/payu/android/sdk/internal/qi;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    sput-object v0, Lcom/payu/android/sdk/internal/qc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcom/payu/android/sdk/internal/qg;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qg;-><init>()V

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qc;->a(Lcom/payu/android/sdk/internal/qi;)V

    new-instance v0, Lcom/payu/android/sdk/internal/qh;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qh;-><init>()V

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qc;->a(Lcom/payu/android/sdk/internal/qi;)V

    new-instance v0, Lcom/payu/android/sdk/internal/qj;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/qj;-><init>()V

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qc;->a(Lcom/payu/android/sdk/internal/qi;)V

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/qi;
    .locals 4

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 44
    sget-object v0, Lcom/payu/android/sdk/internal/qc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/payu/android/sdk/internal/qc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/qi;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no such license available: %s, did you forget to register it?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/payu/android/sdk/internal/qi;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/payu/android/sdk/internal/qc;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/qi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method
