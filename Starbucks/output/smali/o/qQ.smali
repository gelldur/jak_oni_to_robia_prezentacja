.class public abstract Lo/qQ;
.super Lo/qW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/qQ<TM;>;>Lo/qW;"
    }
.end annotation


# instance fields
.field protected ـ:Lo/qS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qW;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/qR;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/qR<TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    iget v1, p1, Lo/qR;->ˎ:I

    invoke-static {v1}, Lo/qZ;->ˋ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/qS;->ˊ(I)Lo/qT;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lo/qT;->ˊ(Lo/qR;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/qP;)V
    .locals 3

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0}, Lo/qS;->ˊ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0, v1}, Lo/qS;->ˋ(I)Lo/qT;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/qT;->ˊ(Lo/qP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final ˊ(Lo/qO;I)Z
    .locals 7

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v1

    invoke-virtual {p1, p2}, Lo/qO;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2}, Lo/qZ;->ˋ(I)I

    move-result v2

    invoke-virtual {p1}, Lo/qO;->ـ()I

    move-result v3

    sub-int v0, v3, v1

    invoke-virtual {p1, v1, v0}, Lo/qO;->ˊ(II)[B

    move-result-object v4

    new-instance v5, Lo/qY;

    invoke-direct {v5, p2, v4}, Lo/qY;-><init>(I[B)V

    const/4 v6, 0x0

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    if-nez v0, :cond_1

    new-instance v0, Lo/qS;

    invoke-direct {v0}, Lo/qS;-><init>()V

    iput-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0, v2}, Lo/qS;->ˊ(I)Lo/qT;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    new-instance v6, Lo/qT;

    invoke-direct {v6}, Lo/qT;-><init>()V

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0, v2, v6}, Lo/qS;->ˊ(ILo/qT;)V

    :cond_2
    invoke-virtual {v6, v5}, Lo/qT;->ˊ(Lo/qY;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ˊ(Lo/qQ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0}, Lo/qS;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lo/qQ;->ـ:Lo/qS;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0}, Lo/qS;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    iget-object v1, p1, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0, v1}, Lo/qS;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˋ()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0}, Lo/qS;->ˊ()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0, v2}, Lo/qS;->ˋ(I)Lo/qT;

    move-result-object v3

    invoke-virtual {v3}, Lo/qT;->ˊ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final ˏ()I
    .locals 1

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0}, Lo/qS;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/qQ;->ـ:Lo/qS;

    invoke-virtual {v0}, Lo/qS;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
