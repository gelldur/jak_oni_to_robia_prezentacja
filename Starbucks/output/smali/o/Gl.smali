.class Lo/Gl;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<Lo/JD<TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/JD;

.field final synthetic ˏ:Lo/Gk;


# direct methods
.method constructor <init>(Lo/Gk;IILo/JD;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lo/Gl;->ˏ:Lo/Gk;

    iput p2, p0, Lo/Gl;->ˊ:I

    iput p3, p0, Lo/Gl;->ˋ:I

    iput-object p4, p0, Lo/Gl;->ˎ:Lo/JD;

    invoke-direct {p0}, Lo/FR;-><init>()V

    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 246
    invoke-virtual {p0, p1}, Lo/Gl;->ˋ(I)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 249
    iget v0, p0, Lo/Gl;->ˊ:I

    return v0
.end method

.method public ˋ(I)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/JD<TK;>;"
        }
    .end annotation

    .line 254
    iget v0, p0, Lo/Gl;->ˊ:I

    invoke-static {p1, v0}, Lo/Bk;->ˊ(II)I

    .line 255
    if-eqz p1, :cond_0

    iget v0, p0, Lo/Gl;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lo/Gl;->ˏ:Lo/Gk;

    invoke-static {v0}, Lo/Gk;->ˊ(Lo/Gk;)Lo/FR;

    move-result-object v0

    iget v1, p0, Lo/Gl;->ˋ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v1, p0, Lo/Gl;->ˎ:Lo/JD;

    invoke-virtual {v0, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    return-object v0

    .line 258
    :cond_1
    iget-object v0, p0, Lo/Gl;->ˏ:Lo/Gk;

    invoke-static {v0}, Lo/Gk;->ˊ(Lo/Gk;)Lo/FR;

    move-result-object v0

    iget v1, p0, Lo/Gl;->ˋ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    return-object v0
.end method
