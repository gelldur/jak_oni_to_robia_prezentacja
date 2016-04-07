.class public Lcom/google/android/gms/fitness/request/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/m$1;,
        Lcom/google/android/gms/fitness/request/m$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/m;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/m;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/m;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/m$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/m;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/m$if;->ˊ(Lcom/google/android/gms/fitness/request/m$if;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/m;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/m$if;Lcom/google/android/gms/fitness/request/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/m;-><init>(Lcom/google/android/gms/fitness/request/m$if;)V

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

    invoke-static {p0, p1, p2}, Lo/e;->ˊ(Lcom/google/android/gms/fitness/request/m;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/m;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/m;->ˊ:I

    return v0
.end method
