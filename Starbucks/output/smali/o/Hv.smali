.class Lo/Hv;
.super Ljava/util/AbstractSequentialList;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Hq;


# direct methods
.method constructor <init>(Lo/Hq;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lo/Hv;->ˊ:Lo/Hq;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 770
    new-instance v0, Lo/Hq$ˋ;

    iget-object v1, p0, Lo/Hv;->ˊ:Lo/Hq;

    invoke-direct {v0, v1, p1}, Lo/Hq$ˋ;-><init>(Lo/Hq;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 766
    iget-object v0, p0, Lo/Hv;->ˊ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ᐝ(Lo/Hq;)I

    move-result v0

    return v0
.end method
