.class Lo/IX$IF;
.super Lo/Dj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IX$IF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Dj<TK;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IL<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV;>;)V"
        }
    .end annotation

    .line 1517
    invoke-direct {p0}, Lo/Dj;-><init>()V

    .line 1518
    iput-object p1, p0, Lo/IX$IF;->ˋ:Lo/IL;

    .line 1519
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1628
    iget-object v0, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʽ()V

    .line 1629
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1590
    iget-object v0, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 1594
    iget-object v0, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/In;->ˊ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TK;>;>;"
        }
    .end annotation

    .line 1547
    new-instance v0, Lo/IX$IF$if;

    invoke-direct {v0, p0}, Lo/IX$IF$if;-><init>(Lo/IX$IF;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1598
    iget-object v0, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 1599
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1603
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 1604
    if-nez p2, :cond_0

    .line 1605
    invoke-virtual {p0, p1}, Lo/IX$IF;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1608
    :cond_0
    iget-object v0, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 1610
    if-nez v1, :cond_1

    .line 1611
    const/4 v0, 0x0

    return v0

    .line 1614
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 1615
    if-lt p2, v2, :cond_2

    .line 1616
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 1618
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1619
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    .line 1620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1619
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1624
    :cond_3
    :goto_1
    return v2
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TK;>;>;"
        }
    .end annotation

    .line 1522
    new-instance v0, Lo/IZ;

    iget-object v1, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v1}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/IZ;-><init>(Lo/IX$IF;Ljava/util/Iterator;)V

    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 1543
    iget-object v0, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 1632
    iget-object v0, p0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
