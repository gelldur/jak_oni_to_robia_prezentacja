.class public final Lcom/google/android/gms/drive/events/ChangeEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/events/ChangeEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:Lcom/google/android/gms/drive/DriveId;

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ܫ;

    invoke-direct {v0}, Lo/ܫ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˋ:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˎ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ChangeEvent [id=%s,changeFlags=%x]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˋ:Lcom/google/android/gms/drive/DriveId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ܫ;->ˊ(Lcom/google/android/gms/drive/events/ChangeEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˋ:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˎ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangeEvent;->ˎ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
