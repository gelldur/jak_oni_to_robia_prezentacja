.class final Lcom/google/android/gms/games/internal/game/GameBadgeEntity$if;
.super Lo/eC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/eC;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$if;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˊ(Ljava/lang/Integer;)Z

    move-result v6

    if-nez v6, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lo/eC;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_0
    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    const/4 v1, 0x1

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
