.class public Lcom/google/android/gms/wearable/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wearable/internal/an;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zx;

    invoke-direct {v0}, Lo/zx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/an;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/an;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/an;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/an;->ˎ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/an;->ˏ:J

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

    invoke-static {p0, p1, p2}, Lo/zx;->ˊ(Lcom/google/android/gms/wearable/internal/an;Landroid/os/Parcel;I)V

    return-void
.end method
