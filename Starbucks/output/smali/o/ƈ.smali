.class public Lo/ƈ;
.super Lo/ō;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u014d<Ljava/util/Date;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ō;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0}, Lo/ƈ;->ˊ(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method protected ˊ(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 3

    invoke-virtual {p0}, Lo/ƈ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ƈ;->ˎ(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/ƈ;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lo/ƈ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lo/ƈ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
