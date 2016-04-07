.class public Lcom/payu/android/sdk/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/cx;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/cy;

.field private b:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/cy;Lcom/payu/android/sdk/internal/af;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/cz;->a:Lcom/payu/android/sdk/internal/cy;

    .line 14
    iput-object p2, p0, Lcom/payu/android/sdk/internal/cz;->b:Lcom/payu/android/sdk/internal/af;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cz;->a:Lcom/payu/android/sdk/internal/cy;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/cy;->a()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cz;->b:Lcom/payu/android/sdk/internal/af;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 21
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cz;->a:Lcom/payu/android/sdk/internal/cy;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cz;->a:Lcom/payu/android/sdk/internal/cy;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/cy;->c()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cz;->b:Lcom/payu/android/sdk/internal/af;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cz;->a:Lcom/payu/android/sdk/internal/cy;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/cy;->d()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cz;->b:Lcom/payu/android/sdk/internal/af;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method
