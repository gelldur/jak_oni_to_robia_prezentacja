.class public final Lcom/payu/android/sdk/internal/ig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hw;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ih;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ih;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ig;->a:Lcom/payu/android/sdk/internal/ih;

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;
    .locals 2

    .line 77
    new-instance v0, Lcom/payu/android/sdk/internal/ke;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ke;-><init>()V

    const-class v1, Lcom/payu/android/sdk/internal/gi;

    invoke-virtual {v0, p0, v1}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vv;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ig;->a:Lcom/payu/android/sdk/internal/ih;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ig;->a:Lcom/payu/android/sdk/internal/ih;

    move-object v2, p1

    move-object p1, v0

    sget-object v0, Lcom/payu/android/sdk/internal/ih$a;->NONE:Lcom/payu/android/sdk/internal/ih$a;

    invoke-virtual {p1, v2}, Lcom/payu/android/sdk/internal/ih;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/ih$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ih$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/payu/android/sdk/internal/gk;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "refresh_token"
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ig;->a:Lcom/payu/android/sdk/internal/ih;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ih;->b()Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gk;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/gk;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/payu/android/sdk/internal/sw;->e()Lcom/payu/android/sdk/internal/sw;

    move-result-object p1

    .line 64
    :goto_0
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/internal/ig;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "{\"error\":\"invalid_client\",\"error_description\":\"not used label\"}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ig;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string v0, "{\"error\":\"invalid_grant\",\"error_description\":\"label.login.form.error.wrong.loginOrPassword\"}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ig;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/sw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/gk;

    move-object p1, v0

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ig;->a:Lcom/payu/android/sdk/internal/ih;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/gk;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ig;->a:Lcom/payu/android/sdk/internal/ih;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/ih;->a(Lcom/payu/android/sdk/internal/gk;)V

    .line 72
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/payu/android/sdk/internal/gk;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "password"
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p2}, Lcom/payu/android/sdk/internal/ig;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "{\"error\":\"invalid_client\",\"error_description\":\"not used label\"}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ig;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0

    .line 44
    :cond_0
    move-object p2, p4

    const-string v0, "mobileTest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "{\"error\":\"invalid_grant\",\"error_description\":\"label.login.form.error.wrong.loginOrPassword\"}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ig;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0

    .line 46
    :cond_1
    const-string v0, "inactive"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "{\"error\":\"unauthorized_client\",\"error_description\":\"user.error.inactive\"}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ig;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0

    .line 48
    :cond_2
    const-string v0, "blocked"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "{\"error\":\"unauthorized_client\",\"error_description\": \"user.error.userBlocked\"}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ig;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0

    .line 50
    :cond_3
    const-string v0, "unverified"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "{\"error\": \"unauthorized_client\",\"error_description\": \"user.error.status.unverified\"}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ig;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ig;->a()Ljava/lang/String;

    move-result-object p4

    new-instance p2, Lcom/payu/android/sdk/internal/gk;

    invoke-direct {p2}, Lcom/payu/android/sdk/internal/gk;-><init>()V

    iput-object p1, p2, Lcom/payu/android/sdk/internal/gk;->e:Ljava/lang/String;

    iput-object p4, p2, Lcom/payu/android/sdk/internal/gk;->a:Ljava/lang/String;

    const-wide/16 v0, 0x14

    iput-wide v0, p2, Lcom/payu/android/sdk/internal/gk;->b:J

    const-string v0, "bearer"

    iput-object v0, p2, Lcom/payu/android/sdk/internal/gk;->f:Ljava/lang/String;

    iput-object p3, p2, Lcom/payu/android/sdk/internal/gk;->c:Ljava/lang/String;

    move-object p1, p3

    invoke-static {p3}, Lcom/payu/android/sdk/internal/tc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/payu/android/sdk/internal/vg;->b()Lcom/payu/android/sdk/internal/ve;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/ve;->a()Lcom/payu/android/sdk/internal/vf;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/sq;->c:Ljava/nio/charset/Charset;

    invoke-interface {v0, p1, v1}, Lcom/payu/android/sdk/internal/vf;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/payu/android/sdk/internal/vf;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vf;->a()Lcom/payu/android/sdk/internal/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vd;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/payu/android/sdk/internal/gk;->d:Ljava/lang/String;

    move-object p1, p2

    .line 54
    move-object p3, p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ig;->a:Lcom/payu/android/sdk/internal/ih;

    invoke-virtual {v0, p3}, Lcom/payu/android/sdk/internal/ih;->a(Lcom/payu/android/sdk/internal/gk;)V

    .line 55
    return-object p1
.end method
