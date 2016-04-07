.class public Lo/ϝ;
.super Lo/ﾓ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff93<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ﾓ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/ϝ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method protected ˊ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lo/ϝ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ϝ;->ˎ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/ϝ;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ϝ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ϝ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
