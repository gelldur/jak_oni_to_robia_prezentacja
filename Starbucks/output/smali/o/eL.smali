.class public final Lo/eL;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lo/eK;>;"
    }
.end annotation


# virtual methods
.method public ˊ(I)Lo/eK;
    .locals 2

    new-instance v0, Lo/eM;

    iget-object v1, p0, Lo/eL;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lo/eM;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/eL;->ˊ(I)Lo/eK;

    move-result-object v0

    return-object v0
.end method
