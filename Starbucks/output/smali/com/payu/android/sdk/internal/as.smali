.class public final Lcom/payu/android/sdk/internal/as;
.super Lcom/payu/android/sdk/internal/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ar<Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ar;-><init>(Landroid/content/SharedPreferences;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/util/UUID;)Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;
    .locals 1

    .line 7
    new-instance v0, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "EXTRA_INSTALLATION_HASH"

    return-object v0
.end method

.method protected final synthetic c()Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;
    .locals 3

    .line 7
    move-object v1, p0

    invoke-super {p0}, Lcom/payu/android/sdk/internal/ar;->c()Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;

    move-object v2, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash$a;-><init>()V

    new-instance v2, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/as;->a(Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;)V

    :cond_0
    return-object v2
.end method
