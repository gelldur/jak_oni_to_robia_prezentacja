.class public final Lcom/payu/android/sdk/internal/no;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/nt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/nt<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/nq;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/nq;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/payu/android/sdk/internal/no;->a:Lcom/payu/android/sdk/internal/nq;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 3
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/no;->a:Lcom/payu/android/sdk/internal/nq;

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->CREATED:Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/nq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/no;->a:Lcom/payu/android/sdk/internal/nq;

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->PAUSED:Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/nq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/no;->a:Lcom/payu/android/sdk/internal/nq;

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->RESUMED:Lcom/payu/android/sdk/internal/nq;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/nq;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
