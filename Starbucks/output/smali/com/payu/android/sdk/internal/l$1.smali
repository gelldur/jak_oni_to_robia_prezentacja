.class final Lcom/payu/android/sdk/internal/l$1;
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
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;Lcom/payu/android/sdk/internal/hh;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/l;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/l;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/payu/android/sdk/internal/l$1;->a:Lcom/payu/android/sdk/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/hh;->a(Lcom/payu/android/sdk/payment/model/MerchantOAuthAccessToken;)Lcom/payu/android/sdk/internal/hh;

    move-result-object v0

    return-object v0
.end method
