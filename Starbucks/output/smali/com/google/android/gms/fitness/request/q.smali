.class public Lcom/google/android/gms/fitness/request/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/q;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/ヮ;

.field private final ˎ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/q;->ˊ:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ヮ$if;->ˊ(Landroid/os/IBinder;)Lo/ヮ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/q;->ˋ:Lo/ヮ;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/q;->ˎ:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Lo/ヮ;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/q;->ˊ:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/q;->ˋ:Lo/ヮ;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/q;->ˎ:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SensorUnregistrationRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/q;->ˋ:Lo/ヮ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/g;->ˊ(Lcom/google/android/gms/fitness/request/q;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/q;->ˎ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/q;->ˊ:I

    return v0
.end method

.method public ˎ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/q;->ˋ:Lo/ヮ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/q;->ˋ:Lo/ヮ;

    invoke-interface {v0}, Lo/ヮ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method
