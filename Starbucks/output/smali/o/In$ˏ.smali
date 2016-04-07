.class final Lo/In$ˏ;
.super Lo/In$aux;
.source ""

# interfaces
.implements Lo/DD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/In$aux<TK;TV;>;Lo/DD<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/DD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DD<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DD;Lo/Bl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DD<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)V"
        }
    .end annotation

    .line 3045
    invoke-direct {p0, p1, p2}, Lo/In$aux;-><init>(Ljava/util/Map;Lo/Bl;)V

    .line 3046
    new-instance v0, Lo/In$ˏ;

    invoke-interface {p1}, Lo/DD;->N_()Lo/DD;

    move-result-object v1

    invoke-static {p2}, Lo/In$ˏ;->ˊ(Lo/Bl;)Lo/Bl;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lo/In$ˏ;-><init>(Lo/DD;Lo/Bl;Lo/DD;)V

    iput-object v0, p0, Lo/In$ˏ;->ˏ:Lo/DD;

    .line 3048
    return-void
.end method

.method private constructor <init>(Lo/DD;Lo/Bl;Lo/DD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DD<TK;TV;>;Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;Lo/DD<TV;TK;>;)V"
        }
    .end annotation

    .line 3053
    invoke-direct {p0, p1, p2}, Lo/In$aux;-><init>(Ljava/util/Map;Lo/Bl;)V

    .line 3054
    iput-object p3, p0, Lo/In$ˏ;->ˏ:Lo/DD;

    .line 3055
    return-void
.end method

.method private static ˊ(Lo/Bl;)Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Bl<-Ljava/util/Map$Entry<TK;TV;>;>;)Lo/Bl<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 3034
    new-instance v0, Lo/ID;

    invoke-direct {v0, p0}, Lo/ID;-><init>(Lo/Bl;)V

    return-object v0
.end method


# virtual methods
.method public L_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 3074
    iget-object v0, p0, Lo/In$ˏ;->ˏ:Lo/DD;

    invoke-interface {v0}, Lo/DD;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public N_()Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TV;TK;>;"
        }
    .end annotation

    .line 3069
    iget-object v0, p0, Lo/In$ˏ;->ˏ:Lo/DD;

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 3028
    invoke-virtual {p0}, Lo/In$ˏ;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 3063
    invoke-virtual {p0, p1, p2}, Lo/In$ˏ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 3064
    invoke-virtual {p0}, Lo/In$ˏ;->ˏ()Lo/DD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/DD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 3058
    iget-object v0, p0, Lo/In$ˏ;->ˊ:Ljava/util/Map;

    check-cast v0, Lo/DD;

    return-object v0
.end method
