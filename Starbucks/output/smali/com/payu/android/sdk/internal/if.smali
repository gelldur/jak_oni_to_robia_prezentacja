.class public final Lcom/payu/android/sdk/internal/if;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hv;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/if;->a:Lcom/payu/android/sdk/internal/ke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/payu/android/sdk/internal/gn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Path;
            value = "hostAndPath"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "data"
        .end annotation
    .end param

    .line 21
    const-string v0, "888"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "{\"status\":{\"statusCode\":\"SUCCESS\",\"codeLiteral\":\"SUCCESS\",\"code\":\"0\"}}"

    goto :goto_1

    :cond_1
    const-string p1, "{\"status\":{\"statusCode\":\"ERROR_VALUE_INVALID\",\"codeLiteral\":\"CVV_INVALID\",\"code\":\"999\"}}"

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/if;->a:Lcom/payu/android/sdk/internal/ke;

    const-class v1, Lcom/payu/android/sdk/internal/gn;

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gn;

    return-object v0
.end method
