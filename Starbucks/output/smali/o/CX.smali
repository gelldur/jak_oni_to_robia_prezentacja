.class abstract Lo/CX;
.super Lo/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/LF<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:I

.field private ˋ:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/CX;-><init>(II)V

    .line 55
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/LF;-><init>()V

    .line 69
    invoke-static {p2, p1}, Lo/Bk;->ˋ(II)I

    .line 70
    iput p1, p0, Lo/CX;->ˊ:I

    .line 71
    iput p2, p0, Lo/CX;->ˋ:I

    .line 72
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 76
    iget v0, p0, Lo/CX;->ˋ:I

    iget v1, p0, Lo/CX;->ˊ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 94
    iget v0, p0, Lo/CX;->ˋ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lo/CX;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iget v0, p0, Lo/CX;->ˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/CX;->ˋ:I

    invoke-virtual {p0, v0}, Lo/CX;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 89
    iget v0, p0, Lo/CX;->ˋ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lo/CX;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget v0, p0, Lo/CX;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/CX;->ˋ:I

    invoke-virtual {p0, v0}, Lo/CX;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 107
    iget v0, p0, Lo/CX;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract ˊ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
