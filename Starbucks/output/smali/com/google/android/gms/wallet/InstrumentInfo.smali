.class public final Lcom/google/android/gms/wallet/InstrumentInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/InstrumentInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yp;

    invoke-direct {v0}, Lo/yp;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->ˎ:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lo/yp;->ˊ(Lcom/google/android/gms/wallet/InstrumentInfo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->ˊ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->ˎ:Ljava/lang/String;

    return-object v0
.end method
