.class public final Lo/fQ;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lo/fP;>;"
    }
.end annotation


# virtual methods
.method public ˊ(I)Lo/fP;
    .locals 2

    new-instance v0, Lo/fR;

    iget-object v1, p0, Lo/fQ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lo/fR;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/fQ;->ˊ(I)Lo/fP;

    move-result-object v0

    return-object v0
.end method
