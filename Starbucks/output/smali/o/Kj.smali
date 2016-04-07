.class final Lo/Kj;
.super Lo/Kg$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kg$\u02cf<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Set;

.field final synthetic ˋ:Lo/Bl;

.field final synthetic ˎ:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/Bl;Ljava/util/Set;)V
    .locals 1

    .line 681
    iput-object p1, p0, Lo/Kj;->ˊ:Ljava/util/Set;

    iput-object p2, p0, Lo/Kj;->ˋ:Lo/Bl;

    iput-object p3, p0, Lo/Kj;->ˎ:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Kg$ˏ;-><init>(Lo/Kh;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 692
    iget-object v0, p0, Lo/Kj;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Kj;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 689
    iget-object v0, p0, Lo/Kj;->ˎ:Ljava/util/Set;

    iget-object v1, p0, Lo/Kj;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lo/Kj;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/Kj;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 686
    invoke-virtual {p0}, Lo/Kj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ˋ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
