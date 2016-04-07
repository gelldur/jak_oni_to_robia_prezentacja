.class public Lo/Ƴ;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lo/\u01ab;>;"
    }
.end annotation


# virtual methods
.method public ˊ(I)Lo/ƫ;
    .locals 2

    new-instance v0, Lo/Ț;

    iget-object v1, p0, Lo/Ƴ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lo/Ț;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ƴ;->ˊ(I)Lo/ƫ;

    move-result-object v0

    return-object v0
.end method
