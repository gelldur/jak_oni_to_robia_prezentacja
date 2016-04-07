.class public Lcom/google/android/gms/internal/oc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/oc;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field public final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/google/android/gms/maps/model/LatLng;

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/oa;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/pq;

    invoke-direct {v0}, Lo/pq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/oc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List<Lcom/google/android/gms/internal/oa;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/oc;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/oc;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/oc;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/internal/oc;->ˏ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->ᐝ:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/oc;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/oc;->ʼ:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lo/pq;->ˊ(Lcom/google/android/gms/internal/oc;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/internal/oa;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->ʻ:Ljava/lang/String;

    return-object v0
.end method
