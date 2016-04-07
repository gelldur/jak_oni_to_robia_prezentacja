.class public Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ے;

    invoke-direct {v0}, Lo/ے;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->ˎ:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->ˏ:I

    iput p5, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->ᐝ:I

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

    invoke-static {p0, p1, p2}, Lo/ے;->ˊ(Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Landroid/os/Parcel;I)V

    return-void
.end method
