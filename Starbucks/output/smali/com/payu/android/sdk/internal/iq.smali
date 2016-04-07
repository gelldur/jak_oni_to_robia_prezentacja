.class public final Lcom/payu/android/sdk/internal/iq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hy;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ip;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ip;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/payu/android/sdk/internal/iq;->a:Lcom/payu/android/sdk/internal/ip;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;
    .locals 4
    .param p1    # Lcom/payu/android/sdk/internal/gq;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/payu/android/sdk/internal/iq;->a:Lcom/payu/android/sdk/internal/ip;

    move-object v2, p1

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gq;->b:Lcom/payu/android/sdk/internal/gq$b;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/payu/android/sdk/internal/gq;->b:Lcom/payu/android/sdk/internal/gq$b;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/gq$b;->a:Lcom/payu/android/sdk/internal/gq$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v1, Lcom/payu/android/sdk/internal/gq$a;->a:Lcom/payu/android/sdk/internal/gq$c;

    move-object v2, v0

    sget-object v0, Lcom/payu/android/sdk/internal/gq$c;->CARD_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/gq$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ip;->a:Lcom/payu/android/sdk/internal/ix;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/gq$c;->BANK_TOKEN:Lcom/payu/android/sdk/internal/gq$c;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/gq$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ip;->b:Lcom/payu/android/sdk/internal/iz;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/payu/android/sdk/internal/gq$c;->PBL:Lcom/payu/android/sdk/internal/gq$c;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/gq$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/payu/android/sdk/internal/ip;->c:Lcom/payu/android/sdk/internal/iy;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/payu/android/sdk/internal/ip$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/payu/android/sdk/internal/ip$a;-><init>(Lcom/payu/android/sdk/internal/ip;Lcom/payu/android/sdk/internal/ip$1;)V

    :goto_1
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/io;->a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/gr;)Lcom/payu/android/sdk/internal/wu;
    .locals 6
    .param p1    # Lcom/payu/android/sdk/internal/gr;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param

    .line 25
    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    const-string v1, ""

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xc8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method
