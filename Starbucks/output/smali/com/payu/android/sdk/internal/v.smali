.class public final Lcom/payu/android/sdk/internal/v;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/v;->a:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/v;->a:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;->getStaticContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
