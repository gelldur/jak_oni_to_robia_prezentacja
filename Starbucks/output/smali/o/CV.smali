.class Lo/CV;
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
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Ljava/util/Iterator;

.field final synthetic ˎ:Lo/CU$if;


# direct methods
.method constructor <init>(Lo/CU$if;Ljava/util/Iterator;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lo/CV;->ˎ:Lo/CU$if;

    iput-object p2, p0, Lo/CV;->ˋ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/CV;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lo/CV;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 322
    iget-object v0, p0, Lo/CV;->ˊ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 323
    iget-object v0, p0, Lo/CV;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget-object v0, p0, Lo/CV;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 325
    iget-object v0, p0, Lo/CV;->ˎ:Lo/CU$if;

    iget-object v0, v0, Lo/CU$if;->ˋ:Lo/CU;

    invoke-static {v0, v1}, Lo/CU;->ˋ(Lo/CU;Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public ˊ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lo/CV;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/CV;->ˊ:Ljava/util/Map$Entry;

    .line 296
    iget-object v1, p0, Lo/CV;->ˊ:Ljava/util/Map$Entry;

    .line 298
    new-instance v0, Lo/CW;

    invoke-direct {v0, p0, v1}, Lo/CW;-><init>(Lo/CV;Ljava/util/Map$Entry;)V

    return-object v0
.end method
