.class abstract Lo/aj$ˊ;
.super Lo/ᚁ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1681<Lo/fy;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᚁ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/fy;

    invoke-virtual {p0, v0, p2}, Lo/aj$ˊ;->ˊ(Lo/fy;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method protected ˊ(Lo/fy;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-static {p2}, Lo/aj;->ˊ(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/aj$ˊ;->ˊ(Lo/fy;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V

    return-void
.end method

.method protected abstract ˊ(Lo/fy;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V
.end method
