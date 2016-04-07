.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/tG;


# instance fields
.field public final ˊ:D

.field public final ˋ:D

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tG;

    invoke-direct {v0}, Lo/tG;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lo/tG;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(IDD)V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/LatLng;->ˎ:I

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p4, v0

    if-gez v0, :cond_0

    iput-wide p4, p0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    goto :goto_0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double v0, p4, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v3, 0x1f

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long v0, v5, v0

    xor-long/2addr v0, v5

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1f

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v0, v4, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v4, v0, v1

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat/lng: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lo/sK;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/tV;->ˊ(Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/tG;->ˊ(Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˎ:I

    return v0
.end method
