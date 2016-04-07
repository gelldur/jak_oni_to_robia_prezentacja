.class public final Lcom/payu/android/sdk/internal/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wc;


# instance fields
.field private b:Lcom/payu/android/sdk/internal/l;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/l;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hf;->b:Lcom/payu/android/sdk/internal/l;

    .line 17
    return-void
.end method

.method private static a()Lcom/payu/android/sdk/internal/wh;
    .locals 7

    .line 37
    const-string v0, ""

    new-instance v1, Lcom/payu/android/sdk/internal/wu;

    const-string v2, ""

    const-string v4, "Unauthorized"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/payu/android/sdk/internal/xf;

    const-string v3, ""

    invoke-direct {v6, v3}, Lcom/payu/android/sdk/internal/xf;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x191

    invoke-direct/range {v1 .. v6}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/wh;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/wu;Lcom/payu/android/sdk/internal/wx;Ljava/lang/reflect/Type;)Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/wc$a;)V
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/hf;->b:Lcom/payu/android/sdk/internal/l;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/l;->a()Lcom/payu/android/sdk/internal/sw;
    :try_end_0
    .catch Lcom/payu/android/sdk/internal/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 27
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    invoke-static {}, Lcom/payu/android/sdk/internal/hf;->a()Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    throw v0

    .line 29
    :goto_0
    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/hh;

    iget-object v2, v2, Lcom/payu/android/sdk/internal/hh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/payu/android/sdk/internal/wc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/hf;->a()Lcom/payu/android/sdk/internal/wh;

    move-result-object v0

    throw v0
.end method
