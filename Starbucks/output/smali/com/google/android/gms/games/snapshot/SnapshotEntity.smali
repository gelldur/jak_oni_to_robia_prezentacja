.class public final Lcom/google/android/gms/games/snapshot/SnapshotEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/Snapshot;


# static fields
.field public static final CREATOR:Lo/fV;


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

.field private final ˎ:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fV;

    invoke-direct {v0}, Lo/fV;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->CREATOR:Lo/fV;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˊ:I

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˋ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˎ:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(ILcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/snapshot/Snapshot;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˊ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˋ()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/snapshot/Snapshot;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˊ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˊ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˋ()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˋ()Lcom/google/android/gms/games/snapshot/SnapshotContents;

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

.method static ˋ(Lcom/google/android/gms/games/snapshot/Snapshot;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˊ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HasContents"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/Snapshot;->ˋ()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ᐝ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˎ:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˏ()Z

    move-result v0

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˊ(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˊ(Lcom/google/android/gms/games/snapshot/Snapshot;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˋ(Lcom/google/android/gms/games/snapshot/Snapshot;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fV;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˋ:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˎ:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    :goto_0
    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˊ:I

    return v0
.end method

.method public ˏ()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 0

    return-object p0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->ˏ()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    return-object v0
.end method
