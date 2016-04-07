.class public final Lo/ez;
.super Lo/ﾗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff97<Lcom/google/android/gms/games/internal/game/ExtendedGame;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ﾗ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/ez;->ˋ(II)Lcom/google/android/gms/games/internal/game/ExtendedGame;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(II)Lcom/google/android/gms/games/internal/game/ExtendedGame;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;

    iget-object v1, p0, Lo/ez;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_game_id"

    return-object v0
.end method
