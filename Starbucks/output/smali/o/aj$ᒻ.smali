.class abstract Lo/aj$ᒻ;
.super Lo/ᚆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u14bb"
.end annotation


# instance fields
.field final ˎ:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lo/fC;

    invoke-direct {v1, p1}, Lo/fC;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lo/fC;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/fC;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iput-object v0, p0, Lo/aj$ᒻ;->ˎ:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ᒻ;->ˎ:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lo/fC;->ˏ()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lo/fC;->ˏ()V

    throw v2

    :goto_1
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 1

    iget-object v0, p0, Lo/aj$ᒻ;->ˎ:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    return-object v0
.end method
