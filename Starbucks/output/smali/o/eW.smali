.class public final Lo/eW;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lo/eV;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/eX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/אּ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/eX;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eX;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/eW;->ˋ:Lo/eX;

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/eV;
    .locals 2

    new-instance v0, Lo/eZ;

    iget-object v1, p0, Lo/eW;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lo/eZ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public ˊ()Lo/eX;
    .locals 1

    iget-object v0, p0, Lo/eW;->ˋ:Lo/eX;

    return-object v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/eW;->ˊ(I)Lo/eV;

    move-result-object v0

    return-object v0
.end method
