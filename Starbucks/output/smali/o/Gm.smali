.class Lo/Gm;
.super Lo/Gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gk<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JD;

.field final synthetic ˋ:Lo/Gk;

.field final synthetic ˎ:Lo/Gk;


# direct methods
.method constructor <init>(Lo/Gk;Lo/FR;Lo/FR;Lo/JD;Lo/Gk;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/Gm;->ˎ:Lo/Gk;

    iput-object p4, p0, Lo/Gm;->ˊ:Lo/JD;

    iput-object p5, p0, Lo/Gm;->ˋ:Lo/Gk;

    invoke-direct {p0, p2, p3}, Lo/Gk;-><init>(Lo/FR;Lo/FR;)V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Ljava/util/Map;
    .locals 1

    .line 269
    invoke-super {p0}, Lo/Gk;->ᐝ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/JD;)Lo/Gk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)Lo/Gk<TK;TV;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lo/Gm;->ˊ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/Gm;->ˋ:Lo/Gk;

    iget-object v1, p0, Lo/Gm;->ˊ:Lo/JD;

    invoke-virtual {p1, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Gk;->ˋ(Lo/JD;)Lo/Gk;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    invoke-static {}, Lo/Gk;->ˊ()Lo/Gk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/JD;)Lo/JH;
    .locals 1

    .line 269
    invoke-virtual {p0, p1}, Lo/Gm;->ˋ(Lo/JD;)Lo/Gk;

    move-result-object v0

    return-object v0
.end method
