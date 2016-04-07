.class public abstract Lcom/payu/android/sdk/internal/rest/environment/NetworkEnvironment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowedCertificates()Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/util/List<Lcom/payu/android/sdk/internal/gb;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public getClientKeyStore(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientKeyStorePassword()Ljava/lang/String;
    .locals 1

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogLevel()Lcom/payu/android/sdk/internal/wf$c;
    .locals 1

    .line 32
    sget-object v0, Lcom/payu/android/sdk/internal/wf$c;->FULL:Lcom/payu/android/sdk/internal/wf$c;

    return-object v0
.end method

.method public isMockingNetwork()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method
