.class final Lo/Ek;
.super Lo/Gw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gw<TE;>;"
    }
.end annotation


# instance fields
.field private final transient ˋ:Lo/Gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gw<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Gw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gw<TE;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/Gw;-><init>()V

    .line 29
    iput-object p1, p0, Lo/Ek;->ˋ:Lo/Gw;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/util/NavigableSet;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/Ek;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0}, Lo/Gw;->J_()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0}, Lo/Gw;->size()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0, p1}, Lo/Gw;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0, p1, p2}, Lo/Gw;->ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gw;->ᐝ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method ˊ(I)Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0}, Lo/Gw;->ˉ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->ʻ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/Gw<TE;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0, p1, p2}, Lo/Gw;->ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gw;->ᐝ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<TE;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0}, Lo/Gw;->ˋ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˌ()Lo/KD;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/Ek;->ᐝ()Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Ek;->ˋ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/Ek;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Ek;->ˊ(Ljava/lang/Object;Lo/DI;)Lo/Gw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/Ek;->ˋ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0}, Lo/Gw;->ι()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gw<TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    return-object v0
.end method

.method public ι()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/Ek;->ˋ:Lo/Gw;

    invoke-virtual {v0}, Lo/Gw;->ͺ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method
