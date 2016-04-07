.class Lo/Ed$if;
.super Lo/ET;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ET<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TE;>;"
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
.method public constructor <init>(Ljava/util/Collection;Lo/Ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TE;>;Lo/Ec<-TE;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lo/ET;-><init>()V

    .line 64
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lo/Ed$if;->ˊ:Ljava/util/Collection;

    .line 65
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ec;

    iput-object v0, p0, Lo/Ed$if;->ˋ:Lo/Ec;

    .line 66
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

    .line 71
    iget-object v0, p0, Lo/Ed$if;->ˋ:Lo/Ec;

    invoke-interface {v0, p1}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lo/Ed$if;->ˊ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

    .line 75
    iget-object v0, p0, Lo/Ed$if;->ˊ:Ljava/util/Collection;

    iget-object v1, p0, Lo/Ed$if;->ˋ:Lo/Ec;

    invoke-static {p1, v1}, Lo/Ed;->ˎ(Ljava/util/Collection;Lo/Ec;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Ed$if;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/Ed$if;->ˊ:Ljava/util/Collection;

    return-object v0
.end method
