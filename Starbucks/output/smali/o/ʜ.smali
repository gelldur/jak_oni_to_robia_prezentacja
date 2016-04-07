.class public Lo/ʜ;
.super Lo/ﾓ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff93<Ljava/lang/Long;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ﾓ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lo/ʜ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected bridge synthetic ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Lo/ʜ;->ˊ(Landroid/os/Bundle;Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ʜ;->ˎ(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lo/ʜ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/ʜ;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lo/ʜ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
