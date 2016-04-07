.class public final Lo/uT;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lo/uS;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ｱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff71<Lcom/google/android/gms/internal/pi;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/אּ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.plus.IsSafeParcelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ｱ;

    sget-object v1, Lcom/google/android/gms/internal/pi;->CREATOR:Lo/qf;

    invoke-direct {v0, p1, v1}, Lo/ｱ;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Lo/uT;->ˋ:Lo/ｱ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/uT;->ˋ:Lo/ｱ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/uS;
    .locals 2

    iget-object v0, p0, Lo/uT;->ˋ:Lo/ｱ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uT;->ˋ:Lo/ｱ;

    invoke-virtual {v0, p1}, Lo/ｱ;->ˊ(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lo/uS;

    return-object v0

    :cond_0
    new-instance v0, Lo/qp;

    iget-object v1, p0, Lo/uT;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lo/qp;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/uT;->ˊ(I)Lo/uS;

    move-result-object v0

    return-object v0
.end method
