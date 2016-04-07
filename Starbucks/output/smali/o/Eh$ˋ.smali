.class final Lo/Eh$ˋ;
.super Lo/Eh$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eh$If<TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Eh;

.field private final ˋ:I


# direct methods
.method constructor <init>(Lo/Eh;I)V
    .locals 1

    .line 155
    iput-object p1, p0, Lo/Eh$ˋ;->ˊ:Lo/Eh;

    .line 156
    invoke-static {p1}, Lo/Eh;->ˊ(Lo/Eh;)[I

    move-result-object v0

    aget v0, v0, p2

    invoke-direct {p0, v0}, Lo/Eh$If;-><init>(I)V

    .line 157
    iput p2, p0, Lo/Eh$ˋ;->ˋ:I

    .line 158
    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method ˊ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/Eh$ˋ;->ˊ:Lo/Eh;

    invoke-static {v0}, Lo/Eh;->ˎ(Lo/Eh;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/Eh$ˋ;->ˋ:I

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    return-object v0
.end method

.method ˊ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TC;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/Eh$ˋ;->ˊ:Lo/Eh;

    invoke-static {v0}, Lo/Eh;->ˋ(Lo/Eh;)Lo/FU;

    move-result-object v0

    return-object v0
.end method
