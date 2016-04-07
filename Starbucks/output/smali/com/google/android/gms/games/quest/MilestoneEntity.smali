.class public final Lcom/google/android/gms/games/quest/MilestoneEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/quest/Milestone;


# static fields
.field public static final CREATOR:Lo/fI;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:J

.field private final ʽ:J

.field private final ʾ:Ljava/lang/String;

.field private final ͺ:[B

.field private final ᐝ:I

.field private final ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fI;

    invoke-direct {v0}, Lo/fI;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/quest/MilestoneEntity;->CREATOR:Lo/fI;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ[BILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ᐝ:I

    iput-object p2, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʻ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʼ:J

    iput-wide p5, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʽ:J

    iput-object p7, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ͺ:[B

    iput p8, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ι:I

    iput-object p9, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʾ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/quest/Milestone;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ᐝ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʻ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->ˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʼ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʽ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ι:I

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʾ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->ʻ()[B

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ͺ:[B

    goto :goto_0

    :cond_0
    array-length v0, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ͺ:[B

    iget-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ͺ:[B

    array-length v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/quest/Milestone;)I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/quest/Milestone;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/quest/Milestone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/quest/Milestone;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Milestone;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Milestone;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Milestone;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Milestone;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Milestone;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˎ()Ljava/lang/String;

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

.method static ˋ(Lcom/google/android/gms/games/quest/Milestone;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "MilestoneId"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CurrentProgress"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˋ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "TargetProgress"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ᐝ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "State"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CompletionRewardData"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ʻ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "EventId"

    invoke-interface {p0}, Lcom/google/android/gms/games/quest/Milestone;->ˎ()Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneEntity;->ˊ(Lcom/google/android/gms/games/quest/Milestone;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->ˊ(Lcom/google/android/gms/games/quest/Milestone;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->ˋ(Lcom/google/android/gms/games/quest/Milestone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fI;->ˊ(Lcom/google/android/gms/games/quest/MilestoneEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ͺ:[B

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ᐝ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʼ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ι:I

    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->ι()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/quest/MilestoneEntity;->ʽ:J

    return-wide v0
.end method

.method public ι()Lcom/google/android/gms/games/quest/Milestone;
    .locals 0

    return-object p0
.end method
