.class public Lcom/payu/android/sdk/internal/he;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/payu/android/sdk/internal/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/he;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/wh;)Lcom/payu/android/sdk/internal/gj;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wh;->b:Lcom/payu/android/sdk/internal/wu;

    .line 28
    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/payu/android/sdk/internal/gj;->UNKNOWN:Lcom/payu/android/sdk/internal/gj;

    return-object v0

    .line 33
    :cond_0
    :try_start_0
    const-class v0, Lcom/payu/android/sdk/internal/gi;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gi;

    .line 34
    invoke-static {v0}, Lcom/payu/android/sdk/internal/gj;->getFrom(Lcom/payu/android/sdk/internal/gi;)Lcom/payu/android/sdk/internal/gj;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/gj;->UNKNOWN:Lcom/payu/android/sdk/internal/gj;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    .line 36
    :catch_0
    sget-object v0, Lcom/payu/android/sdk/internal/he;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/payu/android/sdk/internal/gj;->UNKNOWN:Lcom/payu/android/sdk/internal/gj;

    return-object v0
.end method
