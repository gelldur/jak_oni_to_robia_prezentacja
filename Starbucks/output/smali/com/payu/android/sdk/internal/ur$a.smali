.class abstract Lcom/payu/android/sdk/internal/ur$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 74
    move-object v2, p1

    move-object p1, p0

    invoke-static {v2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, Lcom/payu/android/sdk/internal/uf;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/payu/android/sdk/internal/uf;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/uf;->a()Ljava/util/Set;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/ur;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
