.class Lo/EH;
.super Lo/Jg$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$If<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EC$ˊ;


# direct methods
.method constructor <init>(Lo/EC$ˊ;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lo/EH;->ˊ:Lo/EC$ˊ;

    invoke-direct {p0}, Lo/Jg$If;-><init>()V

    return-void
.end method

.method private ˊ(Lo/Bl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bl<-Lo/Jf$if<TK;>;>;)Z"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lo/EH;->ˊ:Lo/EC$ˊ;

    iget-object v0, v0, Lo/EC$ˊ;->ˊ:Lo/EC;

    new-instance v1, Lo/EI;

    invoke-direct {v1, p0, p1}, Lo/EI;-><init>(Lo/EH;Lo/Bl;)V

    invoke-virtual {v0, v1}, Lo/EC;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TK;>;>;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lo/EH;->ˊ:Lo/EC$ˊ;

    invoke-virtual {v0}, Lo/EC$ˊ;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 392
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EH;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 397
    invoke-static {p1}, Lo/Bm;->ˊ(Ljava/util/Collection;)Lo/Bl;

    move-result-object v0

    invoke-static {v0}, Lo/Bm;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EH;->ˊ(Lo/Bl;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 376
    iget-object v0, p0, Lo/EH;->ˊ:Lo/EC$ˊ;

    iget-object v0, v0, Lo/EC$ˊ;->ˊ:Lo/EC;

    invoke-virtual {v0}, Lo/EC;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method ˊ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/EH;->ˊ:Lo/EC$ˊ;

    return-object v0
.end method
