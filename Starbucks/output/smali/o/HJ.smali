.class Lo/HJ;
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
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/HE$ˊ;


# direct methods
.method constructor <init>(Lo/HE$ˊ;Ljava/util/Iterator;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lo/HJ;->ˋ:Lo/HE$ˊ;

    iput-object p2, p0, Lo/HJ;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lo/HJ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lo/HJ;->ˊ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 539
    iget-object v0, p0, Lo/HJ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 540
    return-void
.end method

.method public ˊ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lo/HJ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
