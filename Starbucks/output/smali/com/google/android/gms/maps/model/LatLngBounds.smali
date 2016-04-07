.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/tE;


# instance fields
.field public final ˊ:Lcom/google/android/gms/maps/model/LatLng;

.field public final ˋ:Lcom/google/android/gms/maps/model/LatLng;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tE;

    invoke-direct {v0}, Lo/tE;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lo/tE;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null southwest"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    invoke-static {p3, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic ˊ(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private ˊ(D)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(DD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˏ(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ˋ()Lcom/google/android/gms/maps/model/LatLngBounds$if;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$if;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$if;-><init>()V

    return-object v0
.end method

.method private ˋ(D)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    cmpg-double v0, v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static ˎ(DD)D
    .locals 4

    sub-double v0, p0, p2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static ˏ(DD)D
    .locals 4

    sub-double v0, p2, p0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "southwest"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "northeast"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lo/sK;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/tF;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/tE;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:I

    return v0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 3

    move-object v2, p1

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 15

    move-object/from16 v4, p1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    iget-wide v13, v4, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    invoke-direct {p0, v13, v14}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˏ(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    move-wide v11, v13

    goto :goto_0

    :cond_0
    move-wide v9, v13

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v5, v6, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_0

    add-double v0, v6, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v10, v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v6

    add-double/2addr v0, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v10, v0, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
