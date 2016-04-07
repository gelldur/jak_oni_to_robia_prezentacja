.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/Player;


# instance fields
.field private final ˎ:Lo/eO;

.field private final ˏ:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final ᐝ:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lo/eO;

    invoke-direct {v0, p3}, Lo/eO;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILo/eO;)V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ᐝ:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    invoke-direct {p0}, Lcom/google/android/gms/games/PlayerRef;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʾ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˎ(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˉ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˎ(Ljava/lang/String;)I

    move-result v8

    new-instance v0, Lcom/google/android/gms/games/PlayerLevel;

    move v1, v7

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v2, v2, Lo/eO;->ʿ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v4, v4, Lo/eO;->ˈ:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    move-object v9, v0

    move-object v10, v9

    if-eq v7, v8, :cond_0

    new-instance v0, Lcom/google/android/gms/games/PlayerLevel;

    move v1, v8

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v2, v2, Lo/eO;->ˈ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v4, v4, Lo/eO;->ˌ:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    move-object v10, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v1, v1, Lo/eO;->ι:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v3, v3, Lo/eO;->ˍ:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v3

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˏ:Lcom/google/android/gms/games/PlayerLevelInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˏ:Lcom/google/android/gms/games/PlayerLevelInfo;

    :goto_0
    return-void
.end method

.method private ᐧ()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ι:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ι:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->ˊ(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->ˊ(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public i_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->ˋ(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->ـ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->ʼ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʼ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ͺ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ͺ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ͺ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˈ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʽ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ᐧ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/PlayerRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˑ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/PlayerRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˑ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˏ:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->ˏ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ᐨ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ᐝ:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->ـ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Lcom/google/android/gms/games/Player;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->ˎ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
