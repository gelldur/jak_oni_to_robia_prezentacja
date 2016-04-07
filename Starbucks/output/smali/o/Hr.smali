.class Lo/Hr;
.super Ljava/util/AbstractSequentialList;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/Hq;


# direct methods
.method constructor <init>(Lo/Hq;Ljava/lang/Object;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lo/Hr;->ˋ:Lo/Hq;

    iput-object p2, p0, Lo/Hr;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TV;>;"
        }
    .end annotation

    .line 677
    new-instance v0, Lo/Hq$iF;

    iget-object v1, p0, Lo/Hr;->ˋ:Lo/Hq;

    iget-object v2, p0, Lo/Hr;->ˊ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lo/Hq$iF;-><init>(Lo/Hq;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public size()I
    .locals 3

    .line 673
    iget-object v0, p0, Lo/Hr;->ˋ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˏ(Lo/Hq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/Hr;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hq$ˊ;

    move-object v2, v0

    .line 674
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v2, Lo/Hq$ˊ;->ˎ:I

    :goto_0
    return v0
.end method
