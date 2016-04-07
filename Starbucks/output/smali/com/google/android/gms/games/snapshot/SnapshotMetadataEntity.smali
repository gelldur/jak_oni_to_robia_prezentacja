.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# static fields
.field public static final CREATOR:Lo/fZ;


# instance fields
.field private final ʻ:Landroid/net/Uri;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ʾ:J

.field private final ʿ:F

.field private final ˈ:Ljava/lang/String;

.field private final ˉ:Z

.field private final ˋ:I

.field private final ˎ:Lcom/google/android/gms/games/GameEntity;

.field private final ˏ:Lcom/google/android/gms/games/PlayerEntity;

.field private final ͺ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;

.field private final ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fZ;

    invoke-direct {v0}, Lo/fZ;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->CREATOR:Lo/fZ;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˎ:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˏ:Lcom/google/android/gms/games/PlayerEntity;

    iput-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ᐝ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʻ:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʼ:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʿ:F

    iput-object p7, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʽ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ͺ:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ι:J

    iput-wide p11, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʾ:J

    iput-object p14, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˈ:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˉ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˋ:I

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˎ:Lcom/google/android/gms/games/GameEntity;

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˋ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˏ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˏ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʻ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʼ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʻ()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʿ:F

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->w_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʽ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ͺ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʿ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ι:J

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˈ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʾ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˈ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˉ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˉ:Z

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˋ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˏ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʻ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->w_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʾ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʿ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˈ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʼ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˉ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˋ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˋ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˏ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˏ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʻ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʻ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->w_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʿ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˈ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˈ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˉ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˉ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method static ˋ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Game"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Owner"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˋ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "SnapshotId"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CoverImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˏ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CoverImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CoverImageAspectRatio"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʻ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LastModifiedTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʿ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PlayedTime"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˈ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "UniqueName"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ChangePending"

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->ˉ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˋ(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fZ;->ˊ(Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʿ:F

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ι:J

    return-wide v0
.end method

.method public ˈ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʾ:J

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˉ:Z

    return v0
.end method

.method public ˊ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˎ:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ͺ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˏ:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public ˌ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˋ:I

    return v0
.end method

.method public ˍ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 0

    return-object p0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʻ:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ˍ()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->ʼ:Ljava/lang/String;

    return-object v0
.end method
