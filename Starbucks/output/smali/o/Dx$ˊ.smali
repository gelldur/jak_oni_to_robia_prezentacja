.class Lo/Dx$ˊ;
.super Lo/Dx$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dx$if<TR;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:I

.field final synthetic ˋ:Lo/Dx;


# direct methods
.method constructor <init>(Lo/Dx;I)V
    .locals 2

    .line 603
    iput-object p1, p0, Lo/Dx$ˊ;->ˋ:Lo/Dx;

    .line 604
    invoke-static {p1}, Lo/Dx;->ˎ(Lo/Dx;)Lo/FU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Dx$if;-><init>(Lo/FU;Lo/Dy;)V

    .line 605
    iput p2, p0, Lo/Dx$ˊ;->ˊ:I

    .line 606
    return-void
.end method


# virtual methods
.method F_()Ljava/lang/String;
    .locals 1

    .line 610
    const-string v0, "Row"

    return-object v0
.end method

.method ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lo/Dx$ˊ;->ˋ:Lo/Dx;

    iget v1, p0, Lo/Dx$ˊ;->ˊ:I

    invoke-virtual {v0, p1, v1, p2}, Lo/Dx;->ˊ(IILjava/lang/Object;)Ljava/lang/Object;

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

    .line 615
    iget-object v0, p0, Lo/Dx$ˊ;->ˋ:Lo/Dx;

    iget v1, p0, Lo/Dx$ˊ;->ˊ:I

    invoke-virtual {v0, p1, v1}, Lo/Dx;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
