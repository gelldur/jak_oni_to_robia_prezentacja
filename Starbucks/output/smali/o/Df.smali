.class Lo/Df;
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
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TE;Lo/Ef;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Ljava/util/Iterator;

.field final synthetic ˎ:Lo/De;


# direct methods
.method constructor <init>(Lo/De;Ljava/util/Iterator;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/Df;->ˎ:Lo/De;

    iput-object p2, p0, Lo/Df;->ˋ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Df;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/Df;->ˊ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 122
    iget-object v0, p0, Lo/Df;->ˊ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 123
    iget-object v0, p0, Lo/Df;->ˎ:Lo/De;

    iget-object v1, p0, Lo/Df;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ef;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/Ef;->ˏ(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lo/De;->ˊ(Lo/De;J)J

    .line 124
    iget-object v0, p0, Lo/Df;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Df;->ˊ:Ljava/util/Map$Entry;

    .line 126
    return-void
.end method

.method public ˊ()Lo/Jf$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/Df;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 100
    iput-object v1, p0, Lo/Df;->ˊ:Ljava/util/Map$Entry;

    .line 101
    new-instance v0, Lo/Dg;

    invoke-direct {v0, p0, v1}, Lo/Dg;-><init>(Lo/Df;Ljava/util/Map$Entry;)V

    return-object v0
.end method
