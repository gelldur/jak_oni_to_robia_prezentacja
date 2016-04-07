.class final Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Ljava/lang/Class<*>;Ljava/lang/Class<+Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver$1;->a:Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
