.class public final Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;

# interfaces
.implements Lcom/google/android/gms/games/internal/game/GameBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/game/GameBadgeEntity$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/eC;


# instance fields
.field private final ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$if;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$if;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->CREATOR:Lo/eC;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˋ:I

    iput-object p3, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ᐝ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/game/GameBadge;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˊ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˊ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˋ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˎ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˏ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˏ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ᐝ:Landroid/net/Uri;

    return-void
.end method

.method static synthetic ʼ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ⁱ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lcom/google/android/gms/games/internal/game/GameBadge;)I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˏ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/internal/game/GameBadge;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/internal/game/GameBadge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/game/GameBadge;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˏ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˋ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/internal/game/GameBadge;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˊ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Title"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/internal/game/GameBadge;->ˏ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˊ(Lcom/google/android/gms/games/internal/game/GameBadge;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˊ(Lcom/google/android/gms/games/internal/game/GameBadge;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˋ(Lcom/google/android/gms/games/internal/game/GameBadge;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/eC;->ˊ(Lcom/google/android/gms/games/internal/game/GameBadgeEntity;Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ᐝ:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ᐝ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ʻ()Lcom/google/android/gms/games/internal/game/GameBadge;
    .locals 0

    return-object p0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˋ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ᐝ:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ʻ()Lcom/google/android/gms/games/internal/game/GameBadge;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->ˊ:I

    return v0
.end method
