.class public final Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;


# instance fields
.field private final ˎ:Lo/eO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILo/eO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˎ:Lo/eO;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->ˊ(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->ˊ(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->ˋ(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ʼ()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->י:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ᐨ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ﹳ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ﾞ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʹ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ʼ()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ՙ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
