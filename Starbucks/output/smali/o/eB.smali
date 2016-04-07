.class public final Lo/eB;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb30<Lcom/google/android/gms/games/internal/game/GameBadge;>;"
    }
.end annotation


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/games/internal/game/GameBadge;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeRef;

    iget-object v1, p0, Lo/eB;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/eB;->ˊ(I)Lcom/google/android/gms/games/internal/game/GameBadge;

    move-result-object v0

    return-object v0
.end method
