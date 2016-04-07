.class Lo/Hu;
.super Lo/Lb;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Lb<Ljava/util/Map$Entry<TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Hq$ˋ;

.field final synthetic ˋ:Lo/Ht;


# direct methods
.method constructor <init>(Lo/Ht;Ljava/util/ListIterator;Lo/Hq$ˋ;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lo/Hu;->ˋ:Lo/Ht;

    iput-object p3, p0, Lo/Hu;->ˊ:Lo/Hq$ˋ;

    invoke-direct {p0, p2}, Lo/Lb;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/Hq$ˋ;

    invoke-virtual {v0, p1}, Lo/Hq$ˋ;->ˊ(Ljava/lang/Object;)V

    .line 733
    return-void
.end method

.method bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 724
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/Hu;->ˊ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;TV;>;)TV;"
        }
    .end annotation

    .line 727
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
