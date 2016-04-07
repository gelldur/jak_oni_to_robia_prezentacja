.class final Lo/Eh$if;
.super Lo/Eh$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eh$If<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Eh;

.field private final ˋ:I


# direct methods
.method constructor <init>(Lo/Eh;I)V
    .locals 1

    .line 179
    iput-object p1, p0, Lo/Eh$if;->ˊ:Lo/Eh;

    .line 180
    invoke-static {p1}, Lo/Eh;->ˏ(Lo/Eh;)[I

    move-result-object v0

    aget v0, v0, p2

    invoke-direct {p0, v0}, Lo/Eh$If;-><init>(I)V

    .line 181
    iput p2, p0, Lo/Eh$if;->ˋ:I

    .line 182
    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 196
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

    .line 191
    iget-object v0, p0, Lo/Eh$if;->ˊ:Lo/Eh;

    invoke-static {v0}, Lo/Eh;->ˎ(Lo/Eh;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    iget v1, p0, Lo/Eh$if;->ˋ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method ˊ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TR;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/Eh$if;->ˊ:Lo/Eh;

    invoke-static {v0}, Lo/Eh;->ᐝ(Lo/Eh;)Lo/FU;

    move-result-object v0

    return-object v0
.end method
