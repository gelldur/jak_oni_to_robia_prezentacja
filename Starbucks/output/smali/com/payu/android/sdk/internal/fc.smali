.class public final Lcom/payu/android/sdk/internal/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/fa;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/af;

.field private final b:Lcom/payu/android/sdk/internal/hy;

.field private final c:Lcom/payu/android/sdk/internal/du;

.field private final d:Lcom/payu/android/sdk/internal/dg;

.field private final e:Lcom/payu/android/sdk/internal/ev;

.field private final f:Lcom/payu/android/sdk/internal/eo;

.field private final g:Lcom/payu/android/sdk/internal/fe;

.field private final h:Lcom/payu/android/sdk/internal/ex;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hy;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/dg;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/ev;Lcom/payu/android/sdk/internal/fe;Lcom/payu/android/sdk/internal/ex;Lcom/payu/android/sdk/internal/af;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p8, p0, Lcom/payu/android/sdk/internal/fc;->a:Lcom/payu/android/sdk/internal/af;

    .line 31
    iput-object p4, p0, Lcom/payu/android/sdk/internal/fc;->f:Lcom/payu/android/sdk/internal/eo;

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fc;->b:Lcom/payu/android/sdk/internal/hy;

    .line 33
    iput-object p2, p0, Lcom/payu/android/sdk/internal/fc;->c:Lcom/payu/android/sdk/internal/du;

    .line 34
    iput-object p3, p0, Lcom/payu/android/sdk/internal/fc;->d:Lcom/payu/android/sdk/internal/dg;

    .line 35
    iput-object p5, p0, Lcom/payu/android/sdk/internal/fc;->e:Lcom/payu/android/sdk/internal/ev;

    .line 36
    iput-object p6, p0, Lcom/payu/android/sdk/internal/fc;->g:Lcom/payu/android/sdk/internal/fe;

    .line 37
    iput-object p7, p0, Lcom/payu/android/sdk/internal/fc;->h:Lcom/payu/android/sdk/internal/ex;

    .line 38
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/gw;)Lcom/payu/android/sdk/internal/fd;
    .locals 10

    .line 56
    new-instance v0, Lcom/payu/android/sdk/internal/fd;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/fc;->g:Lcom/payu/android/sdk/internal/fe;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/fc;->c:Lcom/payu/android/sdk/internal/du;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/fc;->b:Lcom/payu/android/sdk/internal/hy;

    iget-object v5, p0, Lcom/payu/android/sdk/internal/fc;->d:Lcom/payu/android/sdk/internal/dg;

    iget-object v6, p0, Lcom/payu/android/sdk/internal/fc;->f:Lcom/payu/android/sdk/internal/eo;

    iget-object v7, p0, Lcom/payu/android/sdk/internal/fc;->e:Lcom/payu/android/sdk/internal/ev;

    iget-object v8, p0, Lcom/payu/android/sdk/internal/fc;->a:Lcom/payu/android/sdk/internal/af;

    iget-object v9, p0, Lcom/payu/android/sdk/internal/fc;->h:Lcom/payu/android/sdk/internal/ex;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/payu/android/sdk/internal/fd;-><init>(Lcom/payu/android/sdk/internal/gw;Lcom/payu/android/sdk/internal/fe;Lcom/payu/android/sdk/internal/du;Lcom/payu/android/sdk/internal/hy;Lcom/payu/android/sdk/internal/dg;Lcom/payu/android/sdk/internal/eo;Lcom/payu/android/sdk/internal/ev;Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/ex;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/gt;)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/fc;->a(Lcom/payu/android/sdk/internal/gw;)Lcom/payu/android/sdk/internal/fd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/gv;)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/fc;->a(Lcom/payu/android/sdk/internal/gw;)Lcom/payu/android/sdk/internal/fd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/gz;)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/fc;->a(Lcom/payu/android/sdk/internal/gw;)Lcom/payu/android/sdk/internal/fd;

    move-result-object v0

    return-object v0
.end method
