.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/tW;


# instance fields
.field private ʻ:F

.field private ʼ:F

.field private ʽ:Z

.field private ʾ:F

.field private ʿ:F

.field private ˈ:F

.field private ˉ:F

.field private final ˊ:I

.field private ˋ:Lcom/google/android/gms/maps/model/LatLng;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ͺ:Z

.field private ᐝ:Lo/tj;

.field private ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tW;

    invoke-direct {v0}, Lo/tW;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lo/tW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʻ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʼ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ͺ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ι:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʾ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʿ:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˈ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˉ:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˊ:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʻ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʼ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ͺ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ι:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʾ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʿ:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˈ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˉ:F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˏ:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/tj;

    invoke-static {p5}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/tj;-><init>(Lo/ᖩ;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ᐝ:Lo/tj;

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʻ:F

    iput p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʼ:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʽ:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ͺ:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ι:Z

    iput p11, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʾ:F

    iput p12, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʿ:F

    iput p13, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˈ:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˉ:F

    return-void
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

    invoke-static {p0, p1, p2}, Lo/tX;->ˊ(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/tW;->ˊ(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ʻ()Lo/tj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ᐝ:Lo/tj;

    return-object v0
.end method

.method public ʼ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʻ:F

    return v0
.end method

.method public ʽ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʼ:F

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ι:Z

    return v0
.end method

.method public ʿ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʾ:F

    return v0
.end method

.method public ˈ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʿ:F

    return v0
.end method

.method public ˉ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˈ:F

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˊ:I

    return v0
.end method

.method public ˊ(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʾ:F

    return-object p0
.end method

.method public ˊ(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʻ:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʼ:F

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Lo/tj;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ᐝ:Lo/tj;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʽ:Z

    return-object p0
.end method

.method public ˋ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ᐝ:Lo/tj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ᐝ:Lo/tj;

    invoke-virtual {v0}, Lo/tj;->ˊ()Lo/ᖩ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᖩ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˉ:F

    return-object p0
.end method

.method public ˋ(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʿ:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˈ:F

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ͺ:Z

    return-object p0
.end method

.method public ˌ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˉ:F

    return v0
.end method

.method public ˎ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public ˎ(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ι:Z

    return-object p0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ʽ:Z

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ι()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ͺ:Z

    return v0
.end method
