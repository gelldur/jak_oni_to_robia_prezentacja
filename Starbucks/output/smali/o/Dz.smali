.class Lo/Dz;
.super Lo/KU$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KU$if<TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/Dy;


# direct methods
.method constructor <init>(Lo/Dy;I)V
    .locals 2

    .line 560
    iput-object p1, p0, Lo/Dz;->ˏ:Lo/Dy;

    iput p2, p0, Lo/Dz;->ˎ:I

    invoke-direct {p0}, Lo/KU$if;-><init>()V

    .line 561
    iget v0, p0, Lo/Dz;->ˎ:I

    iget-object v1, p0, Lo/Dz;->ˏ:Lo/Dy;

    iget-object v1, v1, Lo/Dy;->ˊ:Lo/Dx;

    invoke-static {v1}, Lo/Dx;->ˊ(Lo/Dx;)Lo/FR;

    move-result-object v1

    invoke-virtual {v1}, Lo/FR;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lo/Dz;->ˊ:I

    .line 562
    iget v0, p0, Lo/Dz;->ˎ:I

    iget-object v1, p0, Lo/Dz;->ˏ:Lo/Dy;

    iget-object v1, v1, Lo/Dy;->ˊ:Lo/Dx;

    invoke-static {v1}, Lo/Dx;->ˊ(Lo/Dx;)Lo/FR;

    move-result-object v1

    invoke-virtual {v1}, Lo/FR;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lo/Dz;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lo/Dz;->ˏ:Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ˊ:Lo/Dx;

    invoke-static {v0}, Lo/Dx;->ˋ(Lo/Dx;)Lo/FR;

    move-result-object v0

    iget v1, p0, Lo/Dz;->ˊ:I

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lo/Dz;->ˏ:Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ˊ:Lo/Dx;

    invoke-static {v0}, Lo/Dx;->ˊ(Lo/Dx;)Lo/FR;

    move-result-object v0

    iget v1, p0, Lo/Dz;->ˋ:I

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lo/Dz;->ˏ:Lo/Dy;

    iget-object v0, v0, Lo/Dy;->ˊ:Lo/Dx;

    iget v1, p0, Lo/Dz;->ˊ:I

    iget v2, p0, Lo/Dz;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lo/Dx;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
