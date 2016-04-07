.class public Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lcom/google/android/gms/common/data/DataHolder;

.field public final ˏ:Z

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ۉ;

    invoke-direct {v0}, Lo/ۉ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/android/gms/common/data/DataHolder;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;>;Lcom/google/android/gms/common/data/DataHolder;ZLjava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p4, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->ˏ:Z

    iput-object p5, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->ᐝ:Ljava/util/List;

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

    invoke-static {p0, p1, p2}, Lo/ۉ;->ˊ(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;Landroid/os/Parcel;I)V

    return-void
.end method
