.class Lo/Ja;
.super Lo/Jg$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$if<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/IZ;


# direct methods
.method constructor <init>(Lo/IZ;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1527
    iput-object p1, p0, Lo/Ja;->ˋ:Lo/IZ;

    iput-object p2, p0, Lo/Ja;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Jg$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1530
    iget-object v0, p0, Lo/Ja;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 1535
    iget-object v0, p0, Lo/Ja;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
