.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ua;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private final ˊ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
        }
    .end annotation
.end field

.field private ˎ:F

.field private ˏ:I

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ua;

    invoke-direct {v0}, Lo/ua;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lo/ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˎ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ᐝ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʻ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʼ:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˊ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˋ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;FIFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˎ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ᐝ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʻ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʼ:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˋ:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˎ:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˏ:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ᐝ:F

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʻ:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʼ:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lo/sK;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/ub;->ˊ(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/ua;->ˊ(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʻ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʼ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˊ:I

    return v0
.end method

.method public ˊ(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˎ:F

    return-object p0
.end method

.method public ˊ(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˏ:I

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/google/android/gms/maps/model/LatLng;>;)Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʻ:Z

    return-object p0
.end method

.method public varargs ˊ([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˋ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˋ(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ᐝ:F

    return-object p0
.end method

.method public ˋ(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ʼ:Z

    return-object p0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˎ:F

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ˏ:I

    return v0
.end method

.method public ᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ᐝ:F

    return v0
.end method
