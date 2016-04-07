.class public final Lcom/payu/android/sdk/internal/ic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ia;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/fp;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/fp;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ic;->a:Lcom/payu/android/sdk/internal/fp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/hv;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ic;->a:Lcom/payu/android/sdk/internal/fp;

    iput-object p1, v0, Lcom/payu/android/sdk/internal/fp;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/payu/android/sdk/internal/ic;->a:Lcom/payu/android/sdk/internal/fp;

    const-class v4, Lcom/payu/android/sdk/internal/hv;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fp;->b:Ljava/lang/String;

    const-string v1, "ProtocolAndHost must be set"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fp;->a:Lcom/payu/android/sdk/internal/fq;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/fp;->c:Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    new-instance v2, Lcom/payu/android/sdk/internal/fo;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/fp;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/payu/android/sdk/internal/fo;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/fq;->c(Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/wf$a;->a(Lcom/payu/android/sdk/internal/vq;)Lcom/payu/android/sdk/internal/wf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/wf$a;->a()Lcom/payu/android/sdk/internal/wf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/internal/wf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hv;

    return-object v0
.end method
