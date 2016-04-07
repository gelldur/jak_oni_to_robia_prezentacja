.class Lo/HE$If;
.super Lo/HE$IF;
.source ""

# interfaces
.implements Lo/DD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HE$IF<TK;TV;>;Lo/DD<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:Lo/DD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DD<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DD;Lo/DD;Lo/HD;)V
    .locals 0
    .param p2    # Lo/DD;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DD<TK;TV;>;Lo/DD<TV;TK;>;Lo/HD<-TK;-TV;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1, p3}, Lo/HE$IF;-><init>(Ljava/util/Map;Lo/HD;)V

    .line 357
    iput-object p2, p0, Lo/HE$If;->ˊ:Lo/DD;

    .line 358
    return-void
.end method


# virtual methods
.method public L_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lo/HE$If;->ˏ()Lo/DD;

    move-result-object v0

    invoke-interface {v0}, Lo/DD;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public N_()Lo/DD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TV;TK;>;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lo/HE$If;->ˊ:Lo/DD;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lo/HE$If;

    invoke-virtual {p0}, Lo/HE$If;->ˏ()Lo/DD;

    move-result-object v1

    invoke-interface {v1}, Lo/DD;->N_()Lo/DD;

    move-result-object v1

    new-instance v2, Lo/HE$Aux;

    iget-object v3, p0, Lo/HE$If;->ˋ:Lo/HD;

    invoke-direct {v2, v3}, Lo/HE$Aux;-><init>(Lo/HD;)V

    invoke-direct {v0, v1, p0, v2}, Lo/HE$If;-><init>(Lo/DD;Lo/DD;Lo/HD;)V

    iput-object v0, p0, Lo/HE$If;->ˊ:Lo/DD;

    .line 376
    :cond_0
    iget-object v0, p0, Lo/HE$If;->ˊ:Lo/DD;

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lo/HE$If;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lo/HE$If;->ˏ()Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/HE$If;->ˋ:Lo/HD;

    invoke-interface {v0, p1, p2}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0}, Lo/HE$If;->ˏ()Lo/DD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/DD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Map;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lo/HE$If;->ˏ()Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 361
    invoke-super {p0}, Lo/HE$IF;->ˊ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/DD;

    return-object v0
.end method
