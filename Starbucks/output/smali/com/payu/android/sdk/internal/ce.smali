.class public final Lcom/payu/android/sdk/internal/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/cd;

.field private final c:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/payu/android/sdk/internal/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/ce;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/cd;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/cd;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/payu/android/sdk/internal/ce;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ce;->b:Lcom/payu/android/sdk/internal/cd;

    .line 19
    sget-boolean v0, Lcom/payu/android/sdk/internal/ce;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ce;->c:Lcom/payu/android/sdk/internal/vn;

    .line 21
    sget-boolean v0, Lcom/payu/android/sdk/internal/ce;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ce;->d:Lcom/payu/android/sdk/internal/vn;

    .line 23
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/cd;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/cd;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;>;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/payu/android/sdk/internal/ce;

    invoke-direct {v0, p0, p1, p2}, Lcom/payu/android/sdk/internal/ce;-><init>(Lcom/payu/android/sdk/internal/cd;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 10
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ce;->b:Lcom/payu/android/sdk/internal/cd;

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ce;->c:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/ce;->d:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;

    invoke-interface {v1}, Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;->getEnvironment()Lcom/payu/android/sdk/internal/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;->get(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v2
.end method
