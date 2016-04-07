.class Lo/Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TK;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Ljava/util/Iterator;

.field final synthetic ˎ:Lo/Da$If;


# direct methods
.method constructor <init>(Lo/Da$If;Ljava/util/Iterator;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lo/Dd;->ˎ:Lo/Da$If;

    iput-object p2, p0, Lo/Dd;->ˋ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 932
    iget-object v0, p0, Lo/Dd;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lo/Dd;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/Dd;->ˊ:Ljava/util/Map$Entry;

    .line 937
    iget-object v0, p0, Lo/Dd;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 941
    iget-object v0, p0, Lo/Dd;->ˊ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 942
    iget-object v0, p0, Lo/Dd;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 943
    iget-object v0, p0, Lo/Dd;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 944
    iget-object v0, p0, Lo/Dd;->ˎ:Lo/Da$If;

    iget-object v0, v0, Lo/Da$If;->ˊ:Lo/Da;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Da;->ˋ(Lo/Da;I)I

    .line 945
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 946
    return-void
.end method
