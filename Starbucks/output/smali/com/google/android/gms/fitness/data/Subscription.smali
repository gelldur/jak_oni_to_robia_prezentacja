.class public Lcom/google/android/gms/fitness/data/Subscription;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Subscription$1;,
        Lcom/google/android/gms/fitness/data/Subscription$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/Subscription;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/fitness/data/DataSource;

.field private final ˎ:Lcom/google/android/gms/fitness/data/DataType;

.field private final ˏ:J

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/סּ;

    invoke-direct {v0}, Lo/סּ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˏ:J

    iput p6, p0, Lcom/google/android/gms/fitness/data/Subscription;->ᐝ:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/Subscription$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ(Lcom/google/android/gms/fitness/data/Subscription$if;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˋ(Lcom/google/android/gms/fitness/data/Subscription$if;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˎ(Lcom/google/android/gms/fitness/data/Subscription$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˏ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˏ(Lcom/google/android/gms/fitness/data/Subscription$if;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ᐝ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/Subscription$if;Lcom/google/android/gms/fitness/data/Subscription$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(Lcom/google/android/gms/fitness/data/Subscription$if;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/Subscription;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˏ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Subscription;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ᐝ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Subscription;->ᐝ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Subscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Subscription;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Subscription;->ˊ(Lcom/google/android/gms/fitness/data/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "samplingIntervalMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "accuracyMode"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/סּ;->ˊ(Lcom/google/android/gms/fitness/data/Subscription;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    :goto_0
    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˊ:I

    return v0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ᐝ:I

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˏ:J

    return-wide v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 4

    const-string v0, "Subscription{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->ˋ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->ι()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
