.class abstract Lo/IX$ˎ;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractCollection<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1639
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1664
    invoke-virtual {p0}, Lo/IX$ˎ;->ˊ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʽ()V

    .line 1665
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1648
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1649
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 1650
    invoke-virtual {p0}, Lo/IX$ˎ;->ˊ()Lo/IL;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/IL;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1652
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1656
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1657
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 1658
    invoke-virtual {p0}, Lo/IX$ˎ;->ˊ()Lo/IL;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/IL;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1660
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1644
    invoke-virtual {p0}, Lo/IX$ˎ;->ˊ()Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->M_()I

    move-result v0

    return v0
.end method

.method abstract ˊ()Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/IL<TK;TV;>;"
        }
    .end annotation
.end method
