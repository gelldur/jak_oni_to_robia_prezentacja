.class Lo/Da$ʻ;
.super Lo/Da$aux;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.aux;Ljava/util/Set<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/Set<TV;>;)V"
        }
    .end annotation

    .line 602
    iput-object p1, p0, Lo/Da$ʻ;->ˊ:Lo/Da;

    .line 603
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Da$aux;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/Collection;Lo/Da$aux;)V

    .line 604
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 608
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x0

    return v0

    .line 611
    :cond_0
    invoke-virtual {p0}, Lo/Da$ʻ;->size()I

    move-result v2

    .line 616
    iget-object v0, p0, Lo/Da$ʻ;->ˎ:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v3

    .line 617
    if-eqz v3, :cond_1

    .line 618
    iget-object v0, p0, Lo/Da$ʻ;->ˎ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    .line 619
    iget-object v0, p0, Lo/Da$ʻ;->ˊ:Lo/Da;

    sub-int v1, v4, v2

    invoke-static {v0, v1}, Lo/Da;->ˊ(Lo/Da;I)I

    .line 620
    invoke-virtual {p0}, Lo/Da$ʻ;->ˋ()V

    .line 622
    :cond_1
    return v3
.end method
