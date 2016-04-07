.class final Lo/DQ$ˊ;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<Ljava/util/List<TE;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TE;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field

.field final ˎ:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TE;>;Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 417
    invoke-static {p2}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Jy;->ˋ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/DQ$ˊ;->ˊ:Lo/FR;

    .line 418
    iput-object p2, p0, Lo/DQ$ˊ;->ˋ:Ljava/util/Comparator;

    .line 419
    iget-object v0, p0, Lo/DQ$ˊ;->ˊ:Lo/FR;

    invoke-static {v0, p2}, Lo/DQ$ˊ;->ˊ(Ljava/util/List;Ljava/util/Comparator;)I

    move-result v0

    iput v0, p0, Lo/DQ$ˊ;->ˎ:I

    .line 420
    return-void
.end method

.method private static ˊ(Ljava/util/List;Ljava/util/Comparator;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;Ljava/util/Comparator<-TE;>;)I"
        }
    .end annotation

    .line 433
    const-wide/16 v2, 0x1

    .line 434
    const/4 v4, 0x1

    .line 435
    const/4 v5, 0x1

    .line 436
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 437
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 439
    if-gez v6, :cond_0

    .line 441
    invoke-static {v4, v5}, Lo/Oe;->ˊ(II)J

    move-result-wide v0

    mul-long/2addr v2, v0

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static {v2, v3}, Lo/DQ;->ˊ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const v0, 0x7fffffff

    return v0

    .line 447
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    goto :goto_0

    .line 450
    :cond_1
    invoke-static {v4, v5}, Lo/Oe;->ˊ(II)J

    move-result-wide v0

    mul-long/2addr v2, v0

    .line 451
    invoke-static {v2, v3}, Lo/DQ;->ˊ(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    const v0, 0x7fffffff

    return v0

    .line 454
    :cond_2
    long-to-int v0, v2

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 470
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 471
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 472
    iget-object v0, p0, Lo/DQ$ˊ;->ˊ:Lo/FR;

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 462
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/List<TE;>;>;"
        }
    .end annotation

    .line 466
    new-instance v0, Lo/DQ$If;

    iget-object v1, p0, Lo/DQ$ˊ;->ˊ:Lo/FR;

    iget-object v2, p0, Lo/DQ$ˊ;->ˋ:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lo/DQ$If;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 458
    iget v0, p0, Lo/DQ$ˊ;->ˎ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 478
    iget-object v0, p0, Lo/DQ$ˊ;->ˊ:Lo/FR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "orderedPermutationCollection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
