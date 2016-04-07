.class public interface abstract Lcom/payu/android/sdk/payment/configuration/ConfigurationDataProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getEnvironment()Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getLocale()Lcom/payu/android/sdk/payment/configuration/Locale;
.end method

.method public abstract getTokenProviderClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lcom/payu/android/sdk/payment/service/TokenProviderService;>;"
        }
    .end annotation
.end method
