.class Lo/FR$ˊ;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FR<TE;>;"
    }
.end annotation


# instance fields
.field private final transient ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<TE;>;)V"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Lo/FR;-><init>()V

    .line 517
    iput-object p1, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    .line 518
    return-void
.end method

.method private ˋ(I)I
    .locals 2

    .line 521
    invoke-virtual {p0}, Lo/FR$ˊ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private ˎ(I)I
    .locals 1

    .line 525
    invoke-virtual {p0}, Lo/FR$ˊ;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->J_()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 533
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 553
    invoke-virtual {p0}, Lo/FR$ˊ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 554
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    invoke-direct {p0, p1}, Lo/FR$ˊ;->ˋ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 537
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 538
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lo/FR$ˊ;->ˋ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 513
    invoke-super {p0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 542
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 543
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lo/FR$ˊ;->ˋ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 513
    invoke-super {p0}, Lo/FR;->ᐝ()Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 513
    invoke-super {p0, p1}, Lo/FR;->ˊ(I)Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 558
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 513
    invoke-virtual {p0, p1, p2}, Lo/FR$ˊ;->ˊ(II)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    return-object v0
.end method

.method public ˊ(II)Lo/FR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/FR<TE;>;"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lo/FR$ˊ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/Bk;->ˊ(III)V

    .line 548
    iget-object v0, p0, Lo/FR$ˊ;->ˊ:Lo/FR;

    invoke-direct {p0, p2}, Lo/FR$ˊ;->ˎ(I)I

    move-result v1

    invoke-direct {p0, p1}, Lo/FR$ˊ;->ˎ(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->ʻ()Lo/FR;

    move-result-object v0

    return-object v0
.end method
