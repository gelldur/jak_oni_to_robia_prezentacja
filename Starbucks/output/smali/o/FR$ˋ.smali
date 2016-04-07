.class Lo/FR$ˋ;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<TE;>;"
    }
.end annotation


# instance fields
.field final transient ˊ:I

.field final transient ˋ:I

.field final synthetic ˎ:Lo/FR;


# direct methods
.method constructor <init>(Lo/FR;II)V
    .locals 0

    .line 406
    iput-object p1, p0, Lo/FR$ˋ;->ˎ:Lo/FR;

    invoke-direct {p0}, Lo/FR;-><init>()V

    .line 407
    iput p2, p0, Lo/FR$ˋ;->ˊ:I

    .line 408
    iput p3, p0, Lo/FR$ˋ;->ˋ:I

    .line 409
    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 418
    iget v0, p0, Lo/FR$ˋ;->ˋ:I

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 419
    iget-object v0, p0, Lo/FR$ˋ;->ˎ:Lo/FR;

    iget v1, p0, Lo/FR$ˋ;->ˊ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 402
    invoke-super {p0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 402
    invoke-super {p0}, Lo/FR;->ᐝ()Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 402
    invoke-super {p0, p1}, Lo/FR;->ˊ(I)Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 413
    iget v0, p0, Lo/FR$ˋ;->ˋ:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 402
    invoke-virtual {p0, p1, p2}, Lo/FR$ˋ;->ˊ(II)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(II)Lo/FR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/FR<TE;>;"
        }
    .end annotation

    .line 424
    iget v0, p0, Lo/FR$ˋ;->ˋ:I

    invoke-static {p1, p2, v0}, Lo/Bk;->ˊ(III)V

    .line 425
    iget-object v0, p0, Lo/FR$ˋ;->ˎ:Lo/FR;

    iget v1, p0, Lo/FR$ˋ;->ˊ:I

    add-int/2addr v1, p1

    iget v2, p0, Lo/FR$ˋ;->ˊ:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v0

    return-object v0
.end method
