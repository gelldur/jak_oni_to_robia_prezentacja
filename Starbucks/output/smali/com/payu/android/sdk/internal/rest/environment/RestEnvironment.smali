.class public interface abstract Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAllowedCertificates()Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/util/List<Lcom/payu/android/sdk/internal/gb;>;>;"
        }
    .end annotation
.end method

.method public abstract getBpEndpointUrl()Ljava/lang/String;
.end method

.method public abstract getClientKeyStore(Landroid/content/Context;)Ljava/security/KeyStore;
.end method

.method public abstract getClientKeyStorePassword()Ljava/lang/String;
.end method

.method public abstract getCpmEndpointUrl()Ljava/lang/String;
.end method

.method public abstract getLogLevel()Lcom/payu/android/sdk/internal/wf$c;
.end method

.method public abstract getStaticContentUrl()Ljava/lang/String;
.end method

.method public abstract getStringRepresentation()Ljava/lang/String;
.end method

.method public abstract isMockingNetwork()Z
.end method

.method public abstract isPinningEnabled()Z
.end method
