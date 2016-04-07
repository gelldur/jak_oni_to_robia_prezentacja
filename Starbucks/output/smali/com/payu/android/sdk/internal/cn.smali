.class public final Lcom/payu/android/sdk/internal/cn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/payu/android/sdk/internal/co;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/co;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/payu/android/sdk/internal/cn;->a:Lcom/payu/android/sdk/internal/co;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cn;->a:Lcom/payu/android/sdk/internal/co;

    const-string v1, "payu_sdk_key_1.0"

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/co;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cn;->a:Lcom/payu/android/sdk/internal/co;

    const-string v1, "payu_sdk_key_1.0"

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/co;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/cl;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cn;->a:Lcom/payu/android/sdk/internal/co;

    const-string v1, "payu_sdk_key_1.0"

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/co;->a(Ljava/lang/String;[B)Z

    .line 19
    return-object v2
.end method
