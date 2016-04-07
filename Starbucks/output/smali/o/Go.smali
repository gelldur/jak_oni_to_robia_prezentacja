.class Lo/Go;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<Lo/JD<TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/JD;

.field final synthetic ˏ:Lo/Gn;


# direct methods
.method constructor <init>(Lo/Gn;IILo/JD;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/Go;->ˏ:Lo/Gn;

    iput p2, p0, Lo/Go;->ˊ:I

    iput p3, p0, Lo/Go;->ˋ:I

    iput-object p4, p0, Lo/Go;->ˎ:Lo/JD;

    invoke-direct {p0}, Lo/FR;-><init>()V

    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0, p1}, Lo/Go;->ˋ(I)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 291
    iget v0, p0, Lo/Go;->ˊ:I

    return v0
.end method

.method public ˋ(I)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/JD<TC;>;"
        }
    .end annotation

    .line 296
    iget v0, p0, Lo/Go;->ˊ:I

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 297
    if-eqz p1, :cond_0

    iget v0, p0, Lo/Go;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lo/Go;->ˏ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    iget v1, p0, Lo/Go;->ˋ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v1, p0, Lo/Go;->ˎ:Lo/JD;

    invoke-virtual {v0, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    return-object v0

    .line 300
    :cond_1
    iget-object v0, p0, Lo/Go;->ˏ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    iget v1, p0, Lo/Go;->ˋ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    return-object v0
.end method
