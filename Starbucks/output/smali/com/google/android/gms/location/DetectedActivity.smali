.class public Lcom/google/android/gms/location/DetectedActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/rs;

.field public static final ʻ:I = 0x4

.field public static final ʼ:I = 0x5

.field public static final ʽ:I = 0x7

.field public static final ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/google/android/gms/location/DetectedActivity;>;"
        }
    .end annotation
.end field

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ͺ:I = 0x8

.field public static final ᐝ:I = 0x3


# instance fields
.field public ʾ:I

.field private final ʿ:I

.field public ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rr;

    invoke-direct {v0}, Lo/rr;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->ˊ:Ljava/util/Comparator;

    new-instance v0, Lo/rs;

    invoke-direct {v0}, Lo/rs;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lo/rs;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/DetectedActivity;->ʿ:I

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->ι:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->ʾ:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->ʿ:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->ι:I

    iput p3, p0, Lcom/google/android/gms/location/DetectedActivity;->ʾ:I

    return-void
.end method

.method private ˊ(I)I
    .locals 1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectedActivity [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/rs;->ˊ(Lcom/google/android/gms/location/DetectedActivity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->ι:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/DetectedActivity;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->ʾ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->ʿ:I

    return v0
.end method
