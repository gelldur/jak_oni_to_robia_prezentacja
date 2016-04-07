.class Lo/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/ListIterator<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field final synthetic ˋ:Ljava/util/ListIterator;

.field final synthetic ˎ:Lo/Hx$ˏ;


# direct methods
.method constructor <init>(Lo/Hx$ˏ;Ljava/util/ListIterator;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lo/HA;->ˎ:Lo/Hx$ˏ;

    iput-object p2, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/HA;->ˊ:Z

    .line 870
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 877
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 881
    invoke-virtual {p0}, Lo/HA;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 884
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HA;->ˊ:Z

    .line 885
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 889
    iget-object v0, p0, Lo/HA;->ˎ:Lo/Hx$ˏ;

    iget-object v1, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lo/Hx$ˏ;->ˊ(Lo/Hx$ˏ;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 893
    invoke-virtual {p0}, Lo/HA;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 896
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HA;->ˊ:Z

    .line 897
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 901
    invoke-virtual {p0}, Lo/HA;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 905
    iget-boolean v0, p0, Lo/HA;->ˊ:Z

    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 906
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/HA;->ˊ:Z

    .line 908
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 911
    iget-boolean v0, p0, Lo/HA;->ˊ:Z

    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 912
    iget-object v0, p0, Lo/HA;->ˋ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 913
    return-void
.end method
