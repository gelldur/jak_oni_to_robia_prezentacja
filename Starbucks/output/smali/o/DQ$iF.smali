.class Lo/DQ$iF;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/CY<Ljava/util/List<TE;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field

.field final ˋ:[I

.field final ˎ:[I

.field ˏ:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;)V"
        }
    .end annotation

    .line 602
    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/DQ$iF;->ˊ:Ljava/util/List;

    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 605
    new-array v0, v2, [I

    iput-object v0, p0, Lo/DQ$iF;->ˋ:[I

    .line 606
    new-array v0, v2, [I

    iput-object v0, p0, Lo/DQ$iF;->ˎ:[I

    .line 607
    iget-object v0, p0, Lo/DQ$iF;->ˋ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 608
    iget-object v0, p0, Lo/DQ$iF;->ˎ:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 609
    const v0, 0x7fffffff

    iput v0, p0, Lo/DQ$iF;->ˏ:I

    .line 610
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 4

    .line 653
    iget-object v0, p0, Lo/DQ$iF;->ˎ:[I

    iget v1, p0, Lo/DQ$iF;->ˏ:I

    iget-object v2, p0, Lo/DQ$iF;->ˎ:[I

    iget v3, p0, Lo/DQ$iF;->ˏ:I

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    .line 654
    iget v0, p0, Lo/DQ$iF;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/DQ$iF;->ˏ:I

    .line 655
    return-void
.end method

.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lo/DQ$iF;->ˏ()Ljava/util/List;

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

    .line 613
    iget v0, p0, Lo/DQ$iF;->ˏ:I

    if-gtz v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lo/DQ$iF;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 616
    :cond_0
    iget-object v0, p0, Lo/DQ$iF;->ˊ:Ljava/util/List;

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/util/Collection;)Lo/FR;

    move-result-object v1

    .line 617
    invoke-virtual {p0}, Lo/DQ$iF;->ᐝ()V

    .line 618
    return-object v1
.end method

.method ᐝ()V
    .locals 6

    .line 622
    iget-object v0, p0, Lo/DQ$iF;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/DQ$iF;->ˏ:I

    .line 623
    const/4 v4, 0x0

    .line 627
    iget v0, p0, Lo/DQ$iF;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 628
    return-void

    .line 632
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/DQ$iF;->ˋ:[I

    iget v1, p0, Lo/DQ$iF;->ˏ:I

    aget v0, v0, v1

    iget-object v1, p0, Lo/DQ$iF;->ˎ:[I

    iget v2, p0, Lo/DQ$iF;->ˏ:I

    aget v1, v1, v2

    add-int v5, v0, v1

    .line 633
    if-gez v5, :cond_1

    .line 634
    invoke-virtual {p0}, Lo/DQ$iF;->ʻ()V

    .line 635
    goto :goto_0

    .line 637
    :cond_1
    iget v0, p0, Lo/DQ$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    if-ne v5, v0, :cond_3

    .line 638
    iget v0, p0, Lo/DQ$iF;->ˏ:I

    if-nez v0, :cond_2

    .line 639
    goto :goto_1

    .line 641
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 642
    invoke-virtual {p0}, Lo/DQ$iF;->ʻ()V

    .line 643
    goto :goto_0

    .line 646
    :cond_3
    iget-object v0, p0, Lo/DQ$iF;->ˊ:Ljava/util/List;

    iget v1, p0, Lo/DQ$iF;->ˏ:I

    iget-object v2, p0, Lo/DQ$iF;->ˋ:[I

    iget v3, p0, Lo/DQ$iF;->ˏ:I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    iget v2, p0, Lo/DQ$iF;->ˏ:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 647
    iget-object v0, p0, Lo/DQ$iF;->ˋ:[I

    iget v1, p0, Lo/DQ$iF;->ˏ:I

    aput v5, v0, v1

    .line 648
    .line 650
    :goto_1
    return-void
.end method
