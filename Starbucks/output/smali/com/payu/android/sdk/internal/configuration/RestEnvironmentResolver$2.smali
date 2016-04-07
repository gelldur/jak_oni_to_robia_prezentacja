.class final Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/sy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/sy<Ljava/lang/Class<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$2;->a:Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object p1, v0

    const-class v0, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
