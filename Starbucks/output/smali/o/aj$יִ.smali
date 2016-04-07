.class final Lo/aj$יִ;
.super Lo/ᚆ;

# interfaces
.implements Lo/ga$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\ufb1d"
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/gms/drive/Contents;

.field private final ʼ:Lcom/google/android/gms/games/snapshot/SnapshotContents;

.field private final ˎ:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:Lcom/google/android/gms/games/snapshot/Snapshot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/aj$יִ;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 6

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v2, Lo/fW;

    invoke-direct {v2, p1}, Lo/fW;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v2}, Lo/fW;->ˋ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$יִ;->ˎ:Lcom/google/android/gms/games/snapshot/Snapshot;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$יִ;->ᐝ:Lcom/google/android/gms/games/snapshot/Snapshot;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lo/fW;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/16 v1, 0xfa4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mq;->ˊ(Z)V

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/fW;->ˊ(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object v0, p0, Lo/aj$יִ;->ˎ:Lcom/google/android/gms/games/snapshot/Snapshot;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aj$יִ;->ᐝ:Lcom/google/android/gms/games/snapshot/Snapshot;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/fW;->ˊ(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object v0, p0, Lo/aj$יִ;->ˎ:Lcom/google/android/gms/games/snapshot/Snapshot;

    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/fW;->ˊ(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object v0, p0, Lo/aj$יִ;->ᐝ:Lcom/google/android/gms/games/snapshot/Snapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lo/fW;->ˏ()V

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Lo/fW;->ˏ()V

    throw v5

    :goto_2
    iput-object p2, p0, Lo/aj$יִ;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lo/aj$יִ;->ʻ:Lcom/google/android/gms/drive/Contents;

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v0, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    iput-object v0, p0, Lo/aj$יִ;->ʼ:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    iget-object v0, p0, Lo/aj$יִ;->ʼ:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lo/aj$יִ;->ˎ:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/aj$יִ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lo/aj$יִ;->ᐝ:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method
