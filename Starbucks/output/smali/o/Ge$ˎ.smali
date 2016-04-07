.class Lo/Ge$ˎ;
.super Lo/Gh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Gh<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ge;


# direct methods
.method constructor <init>(Lo/Ge;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lo/Ge$ˎ;->ˊ:Lo/Ge;

    invoke-direct {p0}, Lo/Gh;-><init>()V

    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 612
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 585
    iget-object v0, p0, Lo/Ge$ˎ;->ˊ:Lo/Ge;

    invoke-virtual {v0, p1}, Lo/Ge;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 601
    iget-object v0, p0, Lo/Ge$ˎ;->ˊ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->M_()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 590
    iget-object v0, p0, Lo/Ge$ˎ;->ˊ:Lo/Ge;

    iget-object v0, v0, Lo/Ge;->ˋ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 591
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method ˊ(I)Lo/Jf$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Jf$if<TK;>;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lo/Ge$ˎ;->ˊ:Lo/Ge;

    iget-object v0, v0, Lo/Ge;->ˋ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lo/Ge$ˎ;->ˊ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->ՙ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
