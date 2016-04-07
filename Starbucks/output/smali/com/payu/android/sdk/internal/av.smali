.class public final Lcom/payu/android/sdk/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/au;


# instance fields
.field a:Lcom/payu/android/sdk/internal/as;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/as;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/av;->a:Lcom/payu/android/sdk/internal/as;

    .line 13
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/av;->a:Lcom/payu/android/sdk/internal/as;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/as;->a()Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/fingerprint/installation/InstallationHash;

    move-object v1, v0

    .line 32
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "X-Install-Id"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/av;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/av;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
