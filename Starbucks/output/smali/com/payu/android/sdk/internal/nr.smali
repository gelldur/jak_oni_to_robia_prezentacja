.class public Lcom/payu/android/sdk/internal/nr;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/oh;

.field private c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/payu/android/sdk/internal/nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/nr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/oh;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lcom/payu/android/sdk/internal/oo;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ue;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/nr;->c:Ljava/util/EnumMap;

    .line 23
    iput-object p1, p0, Lcom/payu/android/sdk/internal/nr;->b:Lcom/payu/android/sdk/internal/oh;

    .line 24
    return-void
.end method

.method private a(Lcom/payu/android/sdk/internal/oo;)Lcom/payu/android/sdk/internal/nq;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/nr;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/nq;->CREATED:Lcom/payu/android/sdk/internal/nq;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/su;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/nq;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;)Z
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/nr;->a(Lcom/payu/android/sdk/internal/oo;)Lcom/payu/android/sdk/internal/nq;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/payu/android/sdk/internal/no;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/internal/no;-><init>(Lcom/payu/android/sdk/internal/nq;)V

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/nq;->accept(Lcom/payu/android/sdk/internal/nt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    .line 29
    sget-object v0, Lcom/payu/android/sdk/internal/nr;->a:Ljava/lang/String;

    const-string v0, "canChangeState %s -> %s = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/nq;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/payu/android/sdk/internal/nq;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;)V
    .locals 7

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/nr;->a(Lcom/payu/android/sdk/internal/oo;Lcom/payu/android/sdk/internal/nq;)Z

    move-result v0

    const-string v1, "Illegal transition %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/nr;->a(Lcom/payu/android/sdk/internal/oo;)Lcom/payu/android/sdk/internal/nq;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 36
    move-object v6, p2

    move-object v5, p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/nr;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/payu/android/sdk/internal/ns;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/nr;->b:Lcom/payu/android/sdk/internal/oh;

    invoke-virtual {p1, v1}, Lcom/payu/android/sdk/internal/oo;->accept(Lcom/payu/android/sdk/internal/op;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/nv;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ns;-><init>(Lcom/payu/android/sdk/internal/nv;)V

    invoke-virtual {p2, v0}, Lcom/payu/android/sdk/internal/nq;->accept(Lcom/payu/android/sdk/internal/nt;)Ljava/lang/Object;

    .line 38
    return-void
.end method
