.class final Lo/aj$ᐝ;
.super Lo/ᚆ;

# interfaces
.implements Lo/ga$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation


# instance fields
.field private final ˎ:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v2, Lo/fW;

    invoke-direct {v2, p1}, Lo/fW;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v2}, Lo/fW;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lo/fW;->ˊ(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    iput-object v0, p0, Lo/aj$ᐝ;->ˎ:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$ᐝ;->ˎ:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lo/fW;->ˏ()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lo/fW;->ˏ()V

    throw v3

    :goto_1
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lo/aj$ᐝ;->ˎ:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    return-object v0
.end method
