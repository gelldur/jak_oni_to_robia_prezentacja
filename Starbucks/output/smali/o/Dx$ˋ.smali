.class Lo/Dx$ˋ;
.super Lo/Dx$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dx$if<TC;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:I

.field final synthetic ˋ:Lo/Dx;


# direct methods
.method constructor <init>(Lo/Dx;I)V
    .locals 2

    .line 692
    iput-object p1, p0, Lo/Dx$ˋ;->ˋ:Lo/Dx;

    .line 693
    invoke-static {p1}, Lo/Dx;->ˏ(Lo/Dx;)Lo/FU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Dx$if;-><init>(Lo/FU;Lo/Dy;)V

    .line 694
    iput p2, p0, Lo/Dx$ˋ;->ˊ:I

    .line 695
    return-void
.end method


# virtual methods
.method F_()Ljava/lang/String;
    .locals 1

    .line 699
    const-string v0, "Column"

    return-object v0
.end method

.method ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lo/Dx$ˋ;->ˋ:Lo/Dx;

    iget v1, p0, Lo/Dx$ˋ;->ˊ:I

    invoke-virtual {v0, v1, p1, p2}, Lo/Dx;->ˊ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lo/Dx$ˋ;->ˋ:Lo/Dx;

    iget v1, p0, Lo/Dx$ˋ;->ˊ:I

    invoke-virtual {v0, v1, p1}, Lo/Dx;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
