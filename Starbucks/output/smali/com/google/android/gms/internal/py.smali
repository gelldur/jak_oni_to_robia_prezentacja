.class public final Lcom/google/android/gms/internal/py;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/py;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:[Ljava/lang/String;

.field public ˋ:[[B

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qt;

    invoke-direct {v0}, Lo/qt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/py;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/py;-><init>(I[Ljava/lang/String;[[B)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/py;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/py;->ˊ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/py;->ˋ:[[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/qt;->ˊ(Lcom/google/android/gms/internal/py;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/py;->ˎ:I

    return v0
.end method
