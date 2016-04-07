.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/tC;

.field public static final ˊ:F = -1.0f


# instance fields
.field private ʻ:F

.field private ʼ:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private ʽ:F

.field private ʾ:F

.field private ʿ:F

.field private ˈ:F

.field private final ˋ:I

.field private ˎ:Lo/tj;

.field private ˏ:Lcom/google/android/gms/maps/model/LatLng;

.field private ͺ:F

.field private ᐝ:F

.field private ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tC;

    invoke-direct {v0}, Lo/tC;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lo/tC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ι:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʾ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʿ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˈ:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˋ:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ι:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʾ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʿ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˈ:F

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˋ:I

    new-instance v0, Lo/tj;

    invoke-static {p2}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˎ:Lo/tj;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ᐝ:F

    iput p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʻ:F

    iput-object p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʼ:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʽ:F

    iput p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ͺ:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ι:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʾ:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʿ:F

    iput p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˈ:F

    return-void
.end method

.method private ˋ(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ᐝ:F

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʻ:F

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lo/sK;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/tD;->ˊ(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/tC;->ˊ(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ʻ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʻ:F

    return v0
.end method

.method public ʼ()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʼ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public ʽ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʽ:F

    return v0
.end method

.method public ʾ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʿ:F

    return v0
.end method

.method public ʿ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˈ:F

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ι:Z

    return v0
.end method

.method public ˊ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˎ:Lo/tj;

    invoke-virtual {v0}, Lo/tj;->ˊ()Lo/ᖩ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᖩ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʽ:F

    return-object p0
.end method

.method public ˊ(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʿ:F

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˈ:F

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʼ:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Position has already been set using positionFromBounds"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Location must be specified"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Width must be non-negative"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˋ(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʼ:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Position has already been set using positionFromBounds"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Location must be specified"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Width must be non-negative"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "Height must be non-negative"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˋ(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʼ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public ˊ(Lo/tj;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˎ:Lo/tj;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ι:Z

    return-object p0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˋ:I

    return v0
.end method

.method public ˋ(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ͺ:F

    return-object p0
.end method

.method public ˎ(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʾ:F

    return-object p0
.end method

.method public ˎ()Lo/tj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˎ:Lo/tj;

    return-object v0
.end method

.method public ˏ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public ͺ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ͺ:F

    return v0
.end method

.method public ᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ᐝ:F

    return v0
.end method

.method public ι()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->ʾ:F

    return v0
.end method
