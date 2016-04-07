.class final Lo/Gt;
.super Lo/JM;
.source ""

# interfaces
.implements Lo/Kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/JM<TE;>;Lo/Kr<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method constructor <init>(Lo/Gy;Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gy<TE;>;Lo/FR<TE;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lo/JM;-><init>(Lo/FK;Lo/FR;)V

    .line 37
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lo/Gt;->ͺ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lo/Gt;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lo/Aj;
        ˊ = "ImmutableSortedSet.indexOf"
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/Gt;->ͺ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Gy;->ˎ(Ljava/lang/Object;)I

    move-result v1

    .line 60
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/Gt;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lo/Aj;
        ˊ = "ImmutableSortedSet.indexOf"
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lo/Gt;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method synthetic ˋ()Lo/FK;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/Gt;->ͺ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˋ(II)Lo/FR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/FR<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "super.subListUnchecked does not exist; inherited subList is valid if slow"
    .end annotation

    .line 82
    new-instance v0, Lo/JX;

    invoke-super {p0, p1, p2}, Lo/JM;->ˋ(II)Lo/FR;

    move-result-object v1

    invoke-virtual {p0}, Lo/Gt;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lo/JX;->ʽ()Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method ͺ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 41
    invoke-super {p0}, Lo/JM;->ˋ()Lo/FK;

    move-result-object v0

    check-cast v0, Lo/Gy;

    return-object v0
.end method
