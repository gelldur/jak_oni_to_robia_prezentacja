.class public final Lcom/payu/android/sdk/internal/pt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/pv;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/lq;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/payu/android/sdk/internal/lq;

.field private final d:Lcom/payu/android/sdk/internal/lq;

.field private final e:Lcom/payu/android/sdk/internal/lq;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ps;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/ps;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pt;->b:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/ps;->d()Lcom/payu/android/sdk/internal/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pt;->c:Lcom/payu/android/sdk/internal/lq;

    .line 22
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/ps;->c()Lcom/payu/android/sdk/internal/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pt;->d:Lcom/payu/android/sdk/internal/lq;

    .line 23
    invoke-interface {p1}, Lcom/payu/android/sdk/internal/ps;->b()Lcom/payu/android/sdk/internal/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/pt;->e:Lcom/payu/android/sdk/internal/lq;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/payu/android/sdk/internal/lq;)Z
    .locals 2

    .line 47
    if-eqz p1, :cond_1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 49
    move-object v1, p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/pt;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/lr;->a(Landroid/net/Uri;)Lcom/payu/android/sdk/internal/lr;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uc;->c(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/payu/android/sdk/internal/lq;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pt;->e:Lcom/payu/android/sdk/internal/lq;

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/pt;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/lq;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pt;->d:Lcom/payu/android/sdk/internal/lq;

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/pt;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/lq;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/payu/android/sdk/internal/pt;->c:Lcom/payu/android/sdk/internal/lq;

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/pt;->a(Ljava/lang/String;Lcom/payu/android/sdk/internal/lq;)Z

    move-result v0

    return v0
.end method
