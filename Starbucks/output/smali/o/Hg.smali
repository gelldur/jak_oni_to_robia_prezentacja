.class final Lo/Hg;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<Ljava/util/List<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:I

.field final synthetic ˎ:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;IZ)V
    .locals 0

    .line 614
    iput-object p1, p0, Lo/Hg;->ˊ:Ljava/util/Iterator;

    iput p2, p0, Lo/Hg;->ˋ:I

    iput-boolean p3, p0, Lo/Hg;->ˎ:Z

    invoke-direct {p0}, Lo/LE;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lo/Hg;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lo/Hg;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 621
    invoke-virtual {p0}, Lo/Hg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 624
    :cond_0
    iget v0, p0, Lo/Hg;->ˋ:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_0
    iget v0, p0, Lo/Hg;->ˋ:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/Hg;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lo/Hg;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 626
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 629
    :cond_1
    move v3, v2

    :goto_1
    iget v0, p0, Lo/Hg;->ˋ:I

    if-ge v3, v0, :cond_2

    .line 630
    const/4 v0, 0x0

    aput-object v0, v1, v3

    .line 629
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 634
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 636
    iget-boolean v0, p0, Lo/Hg;->ˎ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lo/Hg;->ˋ:I

    if-ne v2, v0, :cond_4

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method
