.class public final Lo/fX$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/Long;

.field private ˎ:Lcom/google/android/gms/common/data/a;

.field private ˏ:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/fX$if;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/fX$if;->ˋ:Ljava/lang/Long;

    return-object p0
.end method

.method public ˊ(Landroid/graphics/Bitmap;)Lo/fX$if;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/data/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lo/fX$if;->ˎ:Lcom/google/android/gms/common/data/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fX$if;->ˏ:Landroid/net/Uri;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lo/fX$if;
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fX$if;->ˊ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˈ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/fX$if;->ˋ:Ljava/lang/Long;

    iget-object v0, p0, Lo/fX$if;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fX$if;->ˋ:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˏ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/fX$if;->ˏ:Landroid/net/Uri;

    iget-object v0, p0, Lo/fX$if;->ˏ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fX$if;->ˎ:Lcom/google/android/gms/common/data/a;

    :cond_1
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/fX$if;
    .locals 0

    iput-object p1, p0, Lo/fX$if;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ()Lo/fX;
    .locals 5

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    iget-object v1, p0, Lo/fX$if;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/fX$if;->ˋ:Ljava/lang/Long;

    iget-object v3, p0, Lo/fX$if;->ˎ:Lcom/google/android/gms/common/data/a;

    iget-object v4, p0, Lo/fX$if;->ˏ:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/a;Landroid/net/Uri;)V

    return-object v0
.end method
