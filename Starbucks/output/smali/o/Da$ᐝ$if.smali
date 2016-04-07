.class Lo/Da$ᐝ$if;
.super Lo/Da$aux$if;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da$ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.aux.if;Ljava/util/ListIterator<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Da$ᐝ;


# direct methods
.method constructor <init>(Lo/Da$ᐝ;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lo/Da$ᐝ$if;->ˏ:Lo/Da$ᐝ;

    invoke-direct {p0, p1}, Lo/Da$aux$if;-><init>(Lo/Da$aux;)V

    return-void
.end method

.method public constructor <init>(Lo/Da$ᐝ;I)V
    .locals 1

    .line 854
    iput-object p1, p0, Lo/Da$ᐝ$if;->ˏ:Lo/Da$ᐝ;

    .line 855
    invoke-virtual {p1}, Lo/Da$ᐝ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Da$aux$if;-><init>(Lo/Da$aux;Ljava/util/Iterator;)V

    .line 856
    return-void
.end method

.method private ˎ()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TV;>;"
        }
    .end annotation

    .line 859
    invoke-virtual {p0}, Lo/Da$ᐝ$if;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lo/Da$ᐝ$if;->ˏ:Lo/Da$ᐝ;

    invoke-virtual {v0}, Lo/Da$ᐝ;->isEmpty()Z

    move-result v1

    .line 890
    invoke-direct {p0}, Lo/Da$ᐝ$if;->ˎ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 891
    iget-object v0, p0, Lo/Da$ᐝ$if;->ˏ:Lo/Da$ᐝ;

    iget-object v0, v0, Lo/Da$ᐝ;->ʼ:Lo/Da;

    invoke-static {v0}, Lo/Da;->ˎ(Lo/Da;)I

    .line 892
    if-eqz v1, :cond_0

    .line 893
    iget-object v0, p0, Lo/Da$ᐝ$if;->ˏ:Lo/Da$ᐝ;

    invoke-virtual {v0}, Lo/Da$ᐝ;->ˏ()V

    .line 895
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 864
    invoke-direct {p0}, Lo/Da$ᐝ$if;->ˎ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 874
    invoke-direct {p0}, Lo/Da$ᐝ$if;->ˎ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 869
    invoke-direct {p0}, Lo/Da$ᐝ$if;->ˎ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 879
    invoke-direct {p0}, Lo/Da$ᐝ$if;->ˎ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 884
    invoke-direct {p0}, Lo/Da$ᐝ$if;->ˎ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 885
    return-void
.end method
