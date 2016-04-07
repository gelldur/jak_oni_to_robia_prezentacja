.class public final Lo/eE;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lo/eD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/אּ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/eD;
    .locals 2

    new-instance v0, Lo/eF;

    iget-object v1, p0, Lo/eE;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lo/eF;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/eE;->ˊ(I)Lo/eD;

    move-result-object v0

    return-object v0
.end method
