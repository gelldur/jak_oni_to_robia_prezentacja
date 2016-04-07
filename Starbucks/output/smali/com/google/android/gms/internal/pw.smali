.class public final Lcom/google/android/gms/internal/pw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/pw;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:[I

.field private final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qs;

    invoke-direct {v0}, Lo/qs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pw;-><init>(I[I)V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pw;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/pw;->ˊ:[I

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

    invoke-static {p0, p1, p2}, Lo/qs;->ˊ(Lcom/google/android/gms/internal/pw;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pw;->ˋ:I

    return v0
.end method
