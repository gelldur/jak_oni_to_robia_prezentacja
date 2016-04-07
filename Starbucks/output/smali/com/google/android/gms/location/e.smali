.class public Lcom/google/android/gms/location/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/rG;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:J

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rG;

    invoke-direct {v0}, Lo/rG;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->CREATOR:Lo/rG;

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/e;->ˏ:I

    iput p2, p0, Lcom/google/android/gms/location/e;->ˊ:I

    iput p3, p0, Lcom/google/android/gms/location/e;->ˋ:I

    iput-wide p4, p0, Lcom/google/android/gms/location/e;->ˎ:J

    return-void
.end method

.method private ˊ(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "STATUS_SUCCESSFUL"

    return-object v0

    :pswitch_1
    const-string v0, "STATUS_TIMED_OUT_ON_SCAN"

    return-object v0

    :pswitch_2
    const-string v0, "STATUS_NO_INFO_IN_DATABASE"

    return-object v0

    :pswitch_3
    const-string v0, "STATUS_INVALID_SCAN"

    return-object v0

    :pswitch_4
    const-string v0, "STATUS_UNABLE_TO_QUERY_DATABASE"

    return-object v0

    :pswitch_5
    const-string v0, "STATUS_SCANS_DISABLED_IN_SETTINGS"

    return-object v0

    :pswitch_6
    const-string v0, "STATUS_LOCATION_DISABLED_IN_SETTINGS"

    return-object v0

    :pswitch_7
    const-string v0, "STATUS_IN_PROGRESS"

    return-object v0

    :goto_0
    :pswitch_8
    const-string v0, "STATUS_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/location/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/location/e;

    move-object v4, v0

    iget v0, p0, Lcom/google/android/gms/location/e;->ˊ:I

    iget v1, v4, Lcom/google/android/gms/location/e;->ˊ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/e;->ˋ:I

    iget v1, v4, Lcom/google/android/gms/location/e;->ˋ:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/e;->ˎ:J

    iget-wide v2, v4, Lcom/google/android/gms/location/e;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

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

    iget v1, p0, Lcom/google/android/gms/location/e;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/e;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/e;->ˎ:J

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationStatus[cell status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/e;->ˊ:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/location/e;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wifi status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/e;->ˋ:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/location/e;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed realtime ns: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/e;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/rG;->ˊ(Lcom/google/android/gms/location/e;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/e;->ˏ:I

    return v0
.end method
