.class public Lcom/google/android/gms/fitness/request/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/ad;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﱡ;

    invoke-direct {v0}, Lo/ﱡ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ad;->ˊ:I

    invoke-static {p2}, Lo/d$if;->ˊ(Landroid/os/IBinder;)Lo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ad;->ˋ:Lo/d;

    return-void
.end method

.method public constructor <init>(Lo/ﭴ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/ad;->ˊ:I

    invoke-static {}, Lo/ﮌ$if;->ˊ()Lo/ﮌ$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ﮌ$if;->ˋ(Lo/ﭴ;)Lo/ﮌ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ad;->ˋ:Lo/d;

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

    invoke-static {p0, p1, p2}, Lo/ﱡ;->ˊ(Lcom/google/android/gms/fitness/request/ad;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ad;->ˊ:I

    return v0
.end method

.method public ˋ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ad;->ˋ:Lo/d;

    invoke-interface {v0}, Lo/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
