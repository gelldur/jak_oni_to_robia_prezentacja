.class public final Lcom/google/android/gms/games/request/GameRequestRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/request/GameRequest;


# instance fields
.field private final ʽ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/games/request/GameRequestRef;->ʽ:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˊ(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g_(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/request/GameRequestRef;->h_(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h_(Ljava/lang/String;)I
    .locals 5

    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->f_:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->f_:I

    iget v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->ʽ:I

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "recipient_external_player_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "recipient_status"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˊ(Lcom/google/android/gms/games/request/GameRequest;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˋ(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v_()I
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->ˊ()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/request/GameRequestEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/request/GameRequestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʼ()[B
    .locals 1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    const-string v0, "expiration_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˈ()I
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ()Lcom/google/android/gms/games/request/GameRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/request/GameRequestEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/request/GameRequestEntity;-><init>(Lcom/google/android/gms/games/request/GameRequest;)V

    return-object v0
.end method

.method public ˌ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/Player;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->ʽ:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->ʽ:I

    if-ge v5, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->f_:I

    add-int/2addr v2, v5

    const-string v3, "recipient_"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_request_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcom/google/android/gms/games/Game;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->f_:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->ˊ()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/games/Player;
    .locals 4

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->ι()I

    move-result v2

    const-string v3, "sender_"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-object v0
.end method
