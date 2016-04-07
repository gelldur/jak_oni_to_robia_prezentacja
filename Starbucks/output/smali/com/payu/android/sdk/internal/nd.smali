.class public final Lcom/payu/android/sdk/internal/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "(^\\d{3}$)|(^$)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method
