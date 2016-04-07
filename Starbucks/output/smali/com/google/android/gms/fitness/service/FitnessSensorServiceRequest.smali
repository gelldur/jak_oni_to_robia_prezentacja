.class public Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;>;"
        }
    .end annotation
.end field

.field public static final ˊ:I = -0x1


# instance fields
.field private final ʻ:J

.field private final ˋ:I

.field private final ˎ:Lcom/google/android/gms/fitness/data/DataSource;

.field private final ˏ:Lo/ヮ;

.field private final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/v;

    invoke-direct {v0}, Lo/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p3}, Lo/ヮ$if;->ˊ(Landroid/os/IBinder;)Lo/ヮ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˏ:Lo/ヮ;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ᐝ:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ʻ:J

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ᐝ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ʻ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˊ(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FitnessSensorServiceRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/v;->ˊ(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ʻ:J

    return-wide v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ᐝ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ʻ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Lo/u;
    .locals 2

    new-instance v0, Lo/w;

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˏ:Lo/ヮ;

    invoke-direct {v0, v1}, Lo/w;-><init>(Lo/ヮ;)V

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˋ:I

    return v0
.end method

.method public ˏ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ˏ:Lo/ヮ;

    invoke-interface {v0}, Lo/ヮ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->ᐝ:J

    return-wide v0
.end method
