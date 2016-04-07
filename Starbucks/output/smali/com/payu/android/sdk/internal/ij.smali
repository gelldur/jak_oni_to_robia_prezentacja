.class public final Lcom/payu/android/sdk/internal/ij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hx;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ii;

.field private b:Lcom/payu/android/sdk/internal/ih;

.field private c:Lcom/payu/android/sdk/internal/vu;

.field private d:Lcom/payu/android/sdk/internal/v;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ii;Lcom/payu/android/sdk/internal/ih;Lcom/payu/android/sdk/internal/vu;Lcom/payu/android/sdk/internal/v;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ij;->a:Lcom/payu/android/sdk/internal/ii;

    .line 40
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ij;->b:Lcom/payu/android/sdk/internal/ih;

    .line 41
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ij;->c:Lcom/payu/android/sdk/internal/vu;

    .line 42
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ij;->d:Lcom/payu/android/sdk/internal/v;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ij;->d:Lcom/payu/android/sdk/internal/v;

    const-string v2, "/images/mobile/logos/"

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/internal/gv;>;"
        }
    .end annotation

    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/internal/gv;

    new-instance v1, Lcom/payu/android/sdk/internal/gv;

    const-string v2, "me"

    const-string v3, "pbl_me.png"

    invoke-direct {p0, v3}, Lcom/payu/android/sdk/internal/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Meritum Bank"

    sget-object v5, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/gv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gu;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gv;

    const-string v2, "g"

    const-string v3, "pbl_g.png"

    .line 97
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/internal/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ING"

    sget-object v5, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/gv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gu;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gv;

    const-string v2, "m"

    const-string v3, "pbl_m.png"

    .line 98
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/internal/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mBank"

    sget-object v5, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/gv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gu;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/payu/android/sdk/internal/gv;

    const-string v2, "po"

    const-string v3, "pbl_p_off.png"

    .line 99
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/internal/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iPKO"

    sget-object v5, Lcom/payu/android/sdk/internal/gu;->INACTIVE:Lcom/payu/android/sdk/internal/gu;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/gv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gu;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 96
    invoke-static {v0}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 108
    iget-object v3, p0, Lcom/payu/android/sdk/internal/ij;->c:Lcom/payu/android/sdk/internal/vu;

    move-object v2, v3

    iget-object v0, v3, Lcom/payu/android/sdk/internal/vu;->b:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/vu;->b:Lcom/payu/android/sdk/internal/wf;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/wf;->d:Lcom/payu/android/sdk/internal/wc;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/vu;->a:Lcom/payu/android/sdk/internal/kz;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/wc;->a(Lcom/payu/android/sdk/internal/wc$a;)V

    :cond_0
    iget-object v0, v2, Lcom/payu/android/sdk/internal/vu;->a:Lcom/payu/android/sdk/internal/kz;

    const-string v2, "Authorization"

    iget-object v0, v0, Lcom/payu/android/sdk/internal/kz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/rest/model/CardAssignment;)Lcom/payu/android/sdk/internal/gt;
    .locals 4
    .param p1    # Lcom/payu/android/sdk/internal/rest/model/CardAssignment;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param

    .line 47
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ij;->b:Lcom/payu/android/sdk/internal/ih;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ij;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ih;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ih$a;

    move-result-object v2

    .line 49
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->c:Z

    if-eqz v0, :cond_1

    .line 50
    move-object v3, p0

    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->PAYU_USER:Lcom/payu/android/sdk/internal/ih$a;

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/ih$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ij;->a:Lcom/payu/android/sdk/internal/ii;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    move-object p1, v0

    sget-object v0, Lcom/payu/android/sdk/internal/ii;->a:Ljava/lang/String;

    sget-object v0, Lcom/payu/android/sdk/internal/in$a;->USER:Lcom/payu/android/sdk/internal/in$a;

    invoke-virtual {p1, v3, v0, v2}, Lcom/payu/android/sdk/internal/ii;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/in$a;Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gt;

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ij;->a:Lcom/payu/android/sdk/internal/ii;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    move-object p1, v0

    sget-object v0, Lcom/payu/android/sdk/internal/ii;->a:Ljava/lang/String;

    sget-object v0, Lcom/payu/android/sdk/internal/in$a;->MERCHANT:Lcom/payu/android/sdk/internal/in$a;

    invoke-virtual {p1, v3, v0, v2}, Lcom/payu/android/sdk/internal/ii;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/in$a;Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gt;

    return-object v0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/payu/android/sdk/internal/ij;->a:Lcom/payu/android/sdk/internal/ii;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    move-object p1, v0

    sget-object v0, Lcom/payu/android/sdk/internal/ii;->a:Ljava/lang/String;

    sget-object v0, Lcom/payu/android/sdk/internal/in$a;->PAYU:Lcom/payu/android/sdk/internal/in$a;

    invoke-virtual {v2, p1, v0, v3}, Lcom/payu/android/sdk/internal/ii;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/in$a;Ljava/lang/String;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gt;

    return-object v0
.end method

.method public final a()Lcom/payu/android/sdk/internal/gy;
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ij;->b:Lcom/payu/android/sdk/internal/ih;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ij;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ih;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ih$a;

    move-result-object v7

    .line 66
    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->PAYU_USER:Lcom/payu/android/sdk/internal/ih$a;

    invoke-virtual {v0, v7}, Lcom/payu/android/sdk/internal/ih$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/payu/android/sdk/internal/gy;

    iget-object v7, p0, Lcom/payu/android/sdk/internal/ij;->a:Lcom/payu/android/sdk/internal/ii;

    sget-object v1, Lcom/payu/android/sdk/internal/ii;->a:Ljava/lang/String;

    sget-object v1, Lcom/payu/android/sdk/internal/in$a;->USER:Lcom/payu/android/sdk/internal/in$a;

    invoke-virtual {v7, v1}, Lcom/payu/android/sdk/internal/ii;->a(Lcom/payu/android/sdk/internal/in$a;)Ljava/util/List;

    move-result-object v1

    move-object v7, p0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/payu/android/sdk/internal/gz;

    new-instance v3, Lcom/payu/android/sdk/internal/ik;

    sget-object v4, Lcom/payu/android/sdk/internal/gu;->INACTIVE:Lcom/payu/android/sdk/internal/gu;

    const-string v5, "1234...5678"

    const-string v6, "pex_mbank_off.png"

    invoke-direct {v7, v6}, Lcom/payu/android/sdk/internal/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/payu/android/sdk/internal/ik;-><init>(Lcom/payu/android/sdk/internal/gu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/payu/android/sdk/internal/ik;

    sget-object v4, Lcom/payu/android/sdk/internal/gu;->ACTIVE:Lcom/payu/android/sdk/internal/gu;

    const-string v5, "5678...1234"

    const-string v6, "pex_mbank.png"

    invoke-direct {v7, v6}, Lcom/payu/android/sdk/internal/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/payu/android/sdk/internal/ik;-><init>(Lcom/payu/android/sdk/internal/gu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/payu/android/sdk/internal/ud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ij;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/gy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->MERCHANT_USER:Lcom/payu/android/sdk/internal/ih$a;

    invoke-virtual {v0, v7}, Lcom/payu/android/sdk/internal/ih$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/payu/android/sdk/internal/gy;

    iget-object v7, p0, Lcom/payu/android/sdk/internal/ij;->a:Lcom/payu/android/sdk/internal/ii;

    sget-object v1, Lcom/payu/android/sdk/internal/ii;->a:Ljava/lang/String;

    sget-object v1, Lcom/payu/android/sdk/internal/in$a;->MERCHANT:Lcom/payu/android/sdk/internal/in$a;

    invoke-virtual {v7, v1}, Lcom/payu/android/sdk/internal/ii;->a(Lcom/payu/android/sdk/internal/in$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ij;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/gy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 72
    :cond_1
    const-string v0, "{\"error\":{\"message\":\"Unauthorized (Use OAuth to authorize)\",\"code\":10,\"details\":null}}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vv;->b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/gh;)Lcom/payu/android/sdk/internal/wu;
    .locals 8
    .param p1    # Lcom/payu/android/sdk/internal/gh;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Body;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ij;->a:Lcom/payu/android/sdk/internal/ii;

    iget-object v6, p1, Lcom/payu/android/sdk/internal/gh;->a:Ljava/lang/String;

    move-object p1, v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ii;->a()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lcom/payu/android/sdk/internal/ii$a;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lcom/payu/android/sdk/internal/ii$a;-><init>(Ljava/lang/String;Lcom/payu/android/sdk/internal/ii$1;)V

    invoke-static {v7, v0}, Lcom/payu/android/sdk/internal/ub;->a(Ljava/lang/Iterable;Lcom/payu/android/sdk/internal/sy;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    new-instance v1, Lcom/payu/android/sdk/internal/ii$1;

    invoke-direct {v1, p1, v7}, Lcom/payu/android/sdk/internal/ii$1;-><init>(Lcom/payu/android/sdk/internal/ii;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;

    .line 59
    new-instance v0, Lcom/payu/android/sdk/internal/wu;

    const-string v1, ""

    const-string v3, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/payu/android/sdk/internal/xf;

    const-string v2, ""

    invoke-direct {v5, v2}, Lcom/payu/android/sdk/internal/xf;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc8

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/wu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V

    return-object v0
.end method
