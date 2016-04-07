.class public Lo/ﾜ;
.super Lo/ｫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\uff6b<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/אּ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb30<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/ｫ;-><init>(Lo/אּ;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ﾜ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot advance the iterator beyond "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ﾜ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/ﾜ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﾜ;->ˋ:I

    iget v0, p0, Lo/ﾜ;->ˋ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ﾜ;->ˊ:Lo/אּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/אּ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ﾜ;->ˎ:Ljava/lang/Object;

    iget-object v0, p0, Lo/ﾜ;->ˎ:Ljava/lang/Object;

    instance-of v0, v0, Lo/ｮ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataBuffer reference of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ﾜ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not movable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/ﾜ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lo/ｮ;

    iget v1, p0, Lo/ﾜ;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ｮ;->ˊ(I)V

    :cond_2
    iget-object v0, p0, Lo/ﾜ;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
