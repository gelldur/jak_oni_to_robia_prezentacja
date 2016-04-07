.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/tA;


# instance fields
.field private ʻ:I

.field private ʼ:F

.field private ʽ:Z

.field private final ˊ:I

.field private ˋ:Lcom/google/android/gms/maps/model/LatLng;

.field private ˎ:D

.field private ˏ:F

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tA;

    invoke-direct {v0}, Lo/tA;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lo/tA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˎ:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˏ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ᐝ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʼ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʽ:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˊ:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;DFIIFZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˎ:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˏ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ᐝ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʼ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʽ:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˎ:D

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˏ:F

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ᐝ:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʻ:I

    iput p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʼ:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʽ:Z

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

    invoke-static {p0, p1, p2}, Lo/tB;->ˊ(Lcom/google/android/gms/maps/model/CircleOptions;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/tA;->ˊ(Lcom/google/android/gms/maps/model/CircleOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʻ:I

    return v0
.end method

.method public ʼ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʼ:F

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʽ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˊ:I

    return v0
.end method

.method public ˊ(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˎ:D

    return-object p0
.end method

.method public ˊ(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˏ:F

    return-object p0
.end method

.method public ˊ(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ᐝ:I

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʽ:Z

    return-object p0
.end method

.method public ˋ(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʼ:F

    return-object p0
.end method

.method public ˋ(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ʻ:I

    return-object p0
.end method

.method public ˋ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public ˎ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˎ:D

    return-wide v0
.end method

.method public ˏ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ˏ:F

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->ᐝ:I

    return v0
.end method
