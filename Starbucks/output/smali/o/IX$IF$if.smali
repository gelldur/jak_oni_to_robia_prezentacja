.class Lo/IX$IF$if;
.super Lo/Jg$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX$IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$If<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IX$IF;


# direct methods
.method constructor <init>(Lo/IX$IF;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lo/IX$IF$if;->ˊ:Lo/IX$IF;

    invoke-direct {p0}, Lo/Jg$If;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1568
    instance-of v0, p1, Lo/Jf$if;

    if-eqz v0, :cond_1

    .line 1569
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 1570
    iget-object v0, p0, Lo/IX$IF$if;->ˊ:Lo/IX$IF;

    iget-object v0, v0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 1571
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1573
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1564
    iget-object v0, p0, Lo/IX$IF$if;->ˊ:Lo/IX$IF;

    iget-object v0, v0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˌ()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TK;>;>;"
        }
    .end annotation

    .line 1556
    iget-object v0, p0, Lo/IX$IF$if;->ˊ:Lo/IX$IF;

    invoke-virtual {v0}, Lo/IX$IF;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1577
    instance-of v0, p1, Lo/Jf$if;

    if-eqz v0, :cond_0

    .line 1578
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 1579
    iget-object v0, p0, Lo/IX$IF$if;->ˊ:Lo/IX$IF;

    iget-object v0, v0, Lo/IX$IF;->ˋ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 1580
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1581
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 1582
    const/4 v0, 0x1

    return v0

    .line 1585
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1560
    iget-object v0, p0, Lo/IX$IF$if;->ˊ:Lo/IX$IF;

    invoke-virtual {v0}, Lo/IX$IF;->ˎ()I

    move-result v0

    return v0
.end method

.method ˊ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Lo/IX$IF$if;->ˊ:Lo/IX$IF;

    return-object v0
.end method
