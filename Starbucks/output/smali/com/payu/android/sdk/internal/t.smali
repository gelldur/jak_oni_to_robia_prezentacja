.class public final Lcom/payu/android/sdk/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/payu/android/sdk/internal/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/t;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/payu/android/sdk/internal/t;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/t;->b:Lcom/payu/android/sdk/internal/vn;

    .line 14
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;>;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/payu/android/sdk/internal/t;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/t;-><init>(Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    move-object v2, p0

    new-instance v0, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/t;->b:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/configuration/RestEnvironmentResolver;-><init>(Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;)V

    return-object v0
.end method
