.class public final Lcom/google/android/gms/games/event/EventRef;
.super Lo/ｮ;

# interfaces
.implements Lcom/google/android/gms/games/event/Event;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ｮ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->ˊ(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->ˊ(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    return v0
.end method

.method public m_()Ljava/lang/String;
    .locals 1

    const-string v0, "formatted_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->ˋ(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventRef;->ʿ()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/event/EventEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/event/EventEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/games/Player;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lcom/google/android/gms/games/event/EventRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/event/EventRef;->f_:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ()Z
    .locals 1

    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʿ()Lcom/google/android/gms/games/event/Event;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/event/EventEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/event/EventEntity;-><init>(Lcom/google/android/gms/games/event/Event;)V

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "external_event_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/event/EventRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/event/EventRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "formatted_value"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/event/EventRef;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    const-string v0, "icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventRef;->ʿ()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    const-string v0, "icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/event/EventRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
