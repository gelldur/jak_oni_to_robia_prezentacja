.class final Lo/DU;
.super Lo/DT;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/DT;-><init>(Lo/DU;)V

    return-void
.end method


# virtual methods
.method public ˊ(DD)Lo/DT;
    .locals 1

    .line 92
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(FF)Lo/DT;
    .locals 1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method ˊ(I)Lo/DT;
    .locals 1

    .line 101
    if-gez p1, :cond_0

    invoke-static {}, Lo/DT;->ˎ()Lo/DT;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lo/DT;->ˏ()Lo/DT;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/DT;->ᐝ()Lo/DT;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(II)Lo/DT;
    .locals 1

    .line 83
    invoke-static {p1, p2}, Lo/Ox;->ˊ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JJ)Lo/DT;
    .locals 1

    .line 86
    invoke-static {p1, p2, p3, p4}, Lo/Oy;->ˊ(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/DT;
    .locals 1

    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/DT;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lo/DT;"
        }
    .end annotation

    .line 80
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ZZ)Lo/DT;
    .locals 1

    .line 95
    invoke-static {p2, p1}, Lo/Os;->ˊ(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(ZZ)Lo/DT;
    .locals 1

    .line 98
    invoke-static {p1, p2}, Lo/Os;->ˊ(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/DU;->ˊ(I)Lo/DT;

    move-result-object v0

    return-object v0
.end method
