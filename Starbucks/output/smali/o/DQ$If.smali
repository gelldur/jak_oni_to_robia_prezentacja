.class final Lo/DQ$If;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/CY<Ljava/util/List<TE;>;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
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


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 490
    invoke-static {p1}, Lo/Hx;->ˊ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    .line 491
    iput-object p2, p0, Lo/DQ$If;->ˋ:Ljava/util/Comparator;

    .line 492
    return-void
.end method


# virtual methods
.method ʻ()I
    .locals 5

    .line 517
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    :goto_0
    if-ltz v4, :cond_1

    .line 518
    iget-object v0, p0, Lo/DQ$If;->ˋ:Ljava/util/Comparator;

    iget-object v1, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 520
    return v4

    .line 517
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method ˊ(I)I
    .locals 4

    .line 527
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 528
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-le v3, p1, :cond_1

    .line 529
    iget-object v0, p0, Lo/DQ$If;->ˋ:Ljava/util/Comparator;

    iget-object v1, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 530
    return v3

    .line 528
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 533
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lo/DQ$If;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lo/DQ$If;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v1

    .line 499
    invoke-virtual {p0}, Lo/DQ$If;->ᐝ()V

    .line 500
    return-object v1
.end method

.method ᐝ()V
    .locals 5

    .line 504
    invoke-virtual {p0}, Lo/DQ$If;->ʻ()I

    move-result v2

    .line 505
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    .line 507
    return-void

    .line 510
    :cond_0
    invoke-virtual {p0, v2}, Lo/DQ$If;->ˊ(I)I

    move-result v3

    .line 511
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-static {v0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 512
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 513
    iget-object v0, p0, Lo/DQ$If;->ˊ:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 514
    return-void
.end method
