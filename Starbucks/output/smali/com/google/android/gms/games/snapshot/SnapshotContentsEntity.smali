.class public final Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/SnapshotContents;


# static fields
.field public static final CREATOR:Lo/fU;

.field private static final ˊ:Ljava/lang/Object;


# instance fields
.field private final ˋ:I

.field private ˎ:Lcom/google/android/gms/drive/Contents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˊ:Ljava/lang/Object;

    new-instance v0, Lo/fU;

    invoke-direct {v0}, Lo/fU;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->CREATOR:Lo/fU;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/Contents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˎ:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(ILcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method private ˊ(I[BIIZ)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must provide a previously opened SnapshotContents"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˎ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ˊ()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    int-to-long v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p5, :cond_1

    array-length v0, p2

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v0, "SnapshotContentsEntity"

    const-string v1, "Failed to write snapshot data"

    :try_start_2
    invoke-static {v0, v1, v6}, Lo/ao;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v7

    monitor-exit v2

    throw v7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fU;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˋ:I

    return v0
.end method

.method public ˊ()Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot mutate closed contents!"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˎ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ˊ()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I[BII)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    array-length v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˊ(I[BIIZ)Z

    move-result v0

    return v0
.end method

.method public ˊ([B)Z
    .locals 6

    move-object v0, p0

    move-object v2, p1

    array-length v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˊ(I[BIIZ)Z

    move-result v0

    return v0
.end method

.method public ˋ()Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˎ:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˎ:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˎ:Lcom/google/android/gms/drive/Contents;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()[B
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must provide a previously opened Snapshot"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->ˎ:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->ˊ()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lo/nn;->ˊ(Ljava/io/InputStream;Z)[B

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v7

    :catch_0
    move-exception v7

    const-string v0, "SnapshotContentsEntity"

    const-string v1, "Failed to read snapshot data"

    :try_start_2
    invoke-static {v0, v1, v7}, Lo/ao;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v8

    monitor-exit v3

    throw v8
.end method
