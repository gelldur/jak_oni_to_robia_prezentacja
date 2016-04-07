.class Lo/Ed$ˎ;
.super Lo/Fr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fr<TE;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<TE;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ec<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lo/Ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedSet<TE;>;Lo/Ec<-TE;>;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lo/Fr;-><init>()V

    .line 141
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    iput-object v0, p0, Lo/Ed$ˎ;->ˊ:Ljava/util/SortedSet;

    .line 142
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ec;

    iput-object v0, p0, Lo/Ed$ˎ;->ˋ:Lo/Ec;

    .line 143
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/Ed$ˎ;->ˋ:Lo/Ec;

    invoke-interface {v0, p1}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lo/Ed$ˎ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/Ed$ˎ;->ˊ:Ljava/util/SortedSet;

    iget-object v1, p0, Lo/Ed$ˎ;->ˋ:Lo/Ec;

    invoke-static {p1, v1}, Lo/Ed;->ˎ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/Ed$ˎ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/Ed$ˎ;->ˋ:Lo/Ec;

    invoke-static {v0, v1}, Lo/Ed;->ˊ(Ljava/util/SortedSet;Lo/Ec;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/Ed$ˎ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/Ed$ˎ;->ˋ:Lo/Ec;

    invoke-static {v0, v1}, Lo/Ed;->ˊ(Ljava/util/SortedSet;Lo/Ec;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/Ed$ˎ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lo/Ed$ˎ;->ˋ:Lo/Ec;

    invoke-static {v0, v1}, Lo/Ed;->ˊ(Ljava/util/SortedSet;Lo/Ec;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/Ed$ˎ;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/Ed$ˎ;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/Ed$ˎ;->ˎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TE;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/Ed$ˎ;->ˊ:Ljava/util/SortedSet;

    return-object v0
.end method
