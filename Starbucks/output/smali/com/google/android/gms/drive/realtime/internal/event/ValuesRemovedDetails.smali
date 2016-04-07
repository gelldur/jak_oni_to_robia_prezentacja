.class public Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:I

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/খ;

    invoke-direct {v0}, Lo/খ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->ˎ:I

    iput p4, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->ˏ:I

    iput-object p5, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->ᐝ:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->ʻ:I

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

    invoke-static {p0, p1, p2}, Lo/খ;->ˊ(Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Landroid/os/Parcel;I)V

    return-void
.end method
