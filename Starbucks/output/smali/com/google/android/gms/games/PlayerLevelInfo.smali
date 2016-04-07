.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/L;


# instance fields
.field private final ˊ:I

.field private final ˋ:J

.field private final ˎ:J

.field private final ˏ:Lcom/google/android/gms/games/PlayerLevel;

.field private final ᐝ:Lcom/google/android/gms/games/PlayerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/L;

    invoke-direct {v0}, Lo/L;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Lo/L;

    return-void
.end method

.method public constructor <init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    invoke-static {p6}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˋ:J

    iput-wide p4, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˎ:J

    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˏ:Lcom/google/android/gms/games/PlayerLevel;

    iput-object p7, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ᐝ:Lcom/google/android/gms/games/PlayerLevel;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 8

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/PlayerLevelInfo;

    move-object v3, v0

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v3, Lcom/google/android/gms/games/PlayerLevelInfo;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˎ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v3, Lcom/google/android/gms/games/PlayerLevelInfo;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˏ:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, v3, Lcom/google/android/gms/games/PlayerLevelInfo;->ˏ:Lcom/google/android/gms/games/PlayerLevel;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ᐝ:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, v3, Lcom/google/android/gms/games/PlayerLevelInfo;->ᐝ:Lcom/google/android/gms/games/PlayerLevel;

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˏ:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ᐝ:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/L;->ˊ(Lcom/google/android/gms/games/PlayerLevelInfo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˏ:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ᐝ:Lcom/google/android/gms/games/PlayerLevel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˊ:I

    return v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˋ:J

    return-wide v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˎ:J

    return-wide v0
.end method

.method public ˏ()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ˏ:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->ᐝ:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method
