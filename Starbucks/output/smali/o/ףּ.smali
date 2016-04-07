.class public Lo/ףּ;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Ljava/lang/Object;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/util/List<TT;>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
