.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;
.super Lo/fX;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/fY;


# instance fields
.field private ʻ:Lcom/google/android/gms/common/data/a;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/Long;

.field private final ᐝ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fY;

    invoke-direct {v0}, Lo/fY;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lo/fY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/a;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/a;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Lo/fX;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ˏ:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ʻ:Lcom/google/android/gms/common/data/a;

    iput-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ᐝ:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ʻ:Lcom/google/android/gms/common/data/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ᐝ:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set both a URI and an image"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ᐝ:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ʻ:Lcom/google/android/gms/common/data/a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Cannot set both a URI and an image"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/a;Landroid/net/Uri;)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/a;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fY;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ᐝ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ˏ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/common/data/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ʻ:Lcom/google/android/gms/common/data/a;

    return-object v0
.end method

.method public ˏ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ʻ:Lcom/google/android/gms/common/data/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ʻ:Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->ˋ:I

    return v0
.end method
