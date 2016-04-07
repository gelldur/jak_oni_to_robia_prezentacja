.class Lo/Hx$ˋ;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/AbstractList<Ljava/util/List<TT;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field final ˋ:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;I)V"
        }
    .end annotation

    .line 663
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 664
    iput-object p1, p0, Lo/Hx$ˋ;->ˊ:Ljava/util/List;

    .line 665
    iput p2, p0, Lo/Hx$ˋ;->ˋ:I

    .line 666
    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 659
    invoke-virtual {p0, p1}, Lo/Hx$ˋ;->ˊ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lo/Hx$ˋ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .line 676
    iget-object v0, p0, Lo/Hx$ˋ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/Hx$ˋ;->ˋ:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lo/Od;->ˊ(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method

.method public ˊ(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 669
    invoke-virtual {p0}, Lo/Hx$ˋ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 670
    iget v0, p0, Lo/Hx$ˋ;->ˋ:I

    mul-int v2, p1, v0

    .line 671
    iget v0, p0, Lo/Hx$ˋ;->ˋ:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lo/Hx$ˋ;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 672
    iget-object v0, p0, Lo/Hx$ˋ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
