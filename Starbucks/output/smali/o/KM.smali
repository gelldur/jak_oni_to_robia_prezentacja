.class Lo/KM;
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
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/KJ$ˎ$if;


# direct methods
.method constructor <init>(Lo/KJ$ˎ$if;Ljava/util/Iterator;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lo/KM;->ˋ:Lo/KJ$ˎ$if;

    iput-object p2, p0, Lo/KM;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lo/KM;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lo/KM;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 378
    iget-object v0, p0, Lo/KM;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 379
    iget-object v0, p0, Lo/KM;->ˋ:Lo/KJ$ˎ$if;

    iget-object v0, v0, Lo/KJ$ˎ$if;->ˊ:Lo/KJ$ˎ;

    invoke-virtual {v0}, Lo/KJ$ˎ;->ᐝ()V

    .line 380
    return-void
.end method

.method public ˊ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TC;TV;>;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/KM;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    .line 361
    new-instance v0, Lo/KN;

    invoke-direct {v0, p0, v1}, Lo/KN;-><init>(Lo/KM;Ljava/util/Map$Entry;)V

    return-object v0
.end method
