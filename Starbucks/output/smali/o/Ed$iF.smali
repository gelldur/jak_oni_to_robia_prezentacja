.class Lo/Ed$iF;
.super Lo/Fn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fn<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TE;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ec<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/Ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<TE;>;Lo/Ec<-TE;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lo/Fn;-><init>()V

    .line 102
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/Ed$iF;->ˊ:Ljava/util/Set;

    .line 103
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ec;

    iput-object v0, p0, Lo/Ed$iF;->ˋ:Lo/Ec;

    .line 104
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

    .line 109
    iget-object v0, p0, Lo/Ed$iF;->ˋ:Lo/Ec;

    invoke-interface {v0, p1}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lo/Ed$iF;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    .line 113
    iget-object v0, p0, Lo/Ed$iF;->ˊ:Ljava/util/Set;

    iget-object v1, p0, Lo/Ed$iF;->ˋ:Lo/Ec;

    invoke-static {p1, v1}, Lo/Ed;->ˎ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lo/Ed$iF;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/Ed$iF;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lo/Ed$iF;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
