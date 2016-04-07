.class public Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

.field public final ʾ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

.field public final ʿ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

.field public final ˈ:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

.field public final ˉ:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˌ:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ͺ:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

.field public final ᐝ:Z

.field public final ι:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ۅ;

    invoke-direct {v0}, Lo/ۅ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ˏ:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ᐝ:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ʽ:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    iput-object p9, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ͺ:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    iput-object p10, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ι:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    iput-object p11, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ʾ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    iput-object p12, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ʿ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    iput-object p13, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ˈ:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    iput-object p14, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ˉ:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->ˌ:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

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

    invoke-static {p0, p1, p2}, Lo/ۅ;->ˊ(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;Landroid/os/Parcel;I)V

    return-void
.end method
