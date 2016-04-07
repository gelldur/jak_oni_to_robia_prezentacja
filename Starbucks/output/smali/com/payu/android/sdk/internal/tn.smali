.class final Lcom/payu/android/sdk/internal/tn;
.super Lcom/payu/android/sdk/internal/tx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tx<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/tn;

.field private static final serialVersionUID:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/payu/android/sdk/internal/tn;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/tn;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/tn;->a:Lcom/payu/android/sdk/internal/tn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tx;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 0

    .line 64
    return p2
.end method

.method public final a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/payu/android/sdk/internal/tw;->d()Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method final b_()Z
    .locals 1

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    invoke-static {}, Lcom/payu/android/sdk/internal/uc;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 93
    sget-object v0, Lcom/payu/android/sdk/internal/tn;->a:Lcom/payu/android/sdk/internal/tn;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "[]"

    return-object v0
.end method
