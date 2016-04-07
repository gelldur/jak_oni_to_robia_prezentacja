.class public final Lcom/payu/android/sdk/internal/kc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/kc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Lcom/payu/android/sdk/payment/service/ExternalService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/payu/android/sdk/payment/service/ExternalService;>(Landroid/content/Context;Ljava/lang/Class<+Lcom/payu/android/sdk/payment/service/ExternalService;>;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 27
    move-object v3, p2

    move-object p2, p1

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/kc$a;

    const-string v1, "should extend TokenProviderService"

    invoke-direct {v0, p2, v1}, Lcom/payu/android/sdk/internal/kc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/payment/service/ExternalService;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lcom/payu/android/sdk/internal/kc$a;

    const-string v1, "Constructor with context parameter is mandatory"

    invoke-direct {v0, p1, v1, p0}, Lcom/payu/android/sdk/internal/kc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/kc$a;

    const-string v1, "Exception was thrown in constructor"

    invoke-direct {v0, p1, v1, p0}, Lcom/payu/android/sdk/internal/kc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 36
    :catch_2
    move-exception p0

    .line 37
    new-instance v0, Lcom/payu/android/sdk/internal/kc$a;

    const-string v1, "Cannot be abstract"

    invoke-direct {v0, p1, v1, p0}, Lcom/payu/android/sdk/internal/kc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :catch_3
    move-exception p0

    .line 39
    new-instance v0, Lcom/payu/android/sdk/internal/kc$a;

    const-string v1, "Constructor with context parameter has to be public"

    invoke-direct {v0, p1, v1, p0}, Lcom/payu/android/sdk/internal/kc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
