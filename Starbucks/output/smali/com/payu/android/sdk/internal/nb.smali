.class public final Lcom/payu/android/sdk/internal/nb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/internal/dx;Lcom/payu/android/sdk/internal/na;>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/payu/android/sdk/internal/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    const-class v0, Lcom/payu/android/sdk/internal/dx;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ue;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/nb;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/payu/android/sdk/internal/nc;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/nc;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/nb;->b:Lcom/payu/android/sdk/internal/nc;

    .line 19
    sget-object v0, Lcom/payu/android/sdk/internal/nb;->a:Ljava/util/Map;

    sget-object v1, Lcom/payu/android/sdk/internal/dx;->MAESTRO:Lcom/payu/android/sdk/internal/dx;

    new-instance v2, Lcom/payu/android/sdk/internal/nd;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/nd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/dx;)Lcom/payu/android/sdk/internal/na;
    .locals 2

    .line 15
    sget-object v0, Lcom/payu/android/sdk/internal/nb;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/nb;->b:Lcom/payu/android/sdk/internal/nc;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/na;

    return-object v0
.end method
