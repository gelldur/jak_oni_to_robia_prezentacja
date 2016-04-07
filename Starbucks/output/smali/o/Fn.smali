.class public abstract Lo/Fn;
.super Lo/ET;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ET<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/ET;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lo/Fn;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/Fn;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/Fn;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/Fn;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected ͺ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-static {p0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ι()I
    .locals 1

    .line 98
    invoke-static {p0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
