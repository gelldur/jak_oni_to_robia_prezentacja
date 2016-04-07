.class public Lcom/google/android/gms/location/GeofencingRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/GeofencingRequest$1;,
        Lcom/google/android/gms/location/GeofencingRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/GeofencingRequest;>;"
        }
    .end annotation
.end field

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x4


# instance fields
.field private final ʻ:I

.field private final ˏ:I

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/nn;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rC;

    invoke-direct {v0}, Lo/rC;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/internal/nn;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest;->ˏ:I

    iput-object p2, p0, Lcom/google/android/gms/location/GeofencingRequest;->ᐝ:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/location/GeofencingRequest;->ʻ:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/internal/nn;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(ILjava/util/List;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ILcom/google/android/gms/location/GeofencingRequest$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;I)V

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

    invoke-static {p0, p1, p2}, Lo/rC;->ˊ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->ˏ:I

    return v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/internal/nn;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ru;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->ᐝ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->ʻ:I

    return v0
.end method
