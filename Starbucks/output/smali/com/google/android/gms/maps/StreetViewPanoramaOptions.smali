.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/sw;


# instance fields
.field private ʻ:Ljava/lang/Boolean;

.field private ʼ:Ljava/lang/Boolean;

.field private ʽ:Ljava/lang/Boolean;

.field private final ˊ:I

.field private ˋ:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lcom/google/android/gms/maps/model/LatLng;

.field private ͺ:Ljava/lang/Boolean;

.field private ᐝ:Ljava/lang/Integer;

.field private ι:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/sw;

    invoke-direct {v0}, Lo/sw;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Lo/sw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʻ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʼ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʽ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ͺ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˊ:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʻ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʼ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʽ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ͺ:Ljava/lang/Boolean;

    iput p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˋ:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ᐝ:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˎ:Ljava/lang/String;

    invoke-static {p6}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʻ:Ljava/lang/Boolean;

    invoke-static {p7}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʼ:Ljava/lang/Boolean;

    invoke-static {p8}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʽ:Ljava/lang/Boolean;

    invoke-static {p9}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ͺ:Ljava/lang/Boolean;

    invoke-static {p10}, Lo/sJ;->ˊ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ι:Ljava/lang/Boolean;

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

    invoke-static {p0, p1, p2}, Lo/sw;->ˊ(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ι:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ʼ()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˋ:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object v0
.end method

.method public ʽ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public ʾ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʻ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ʿ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʼ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˈ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʽ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˉ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ͺ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˊ:I

    return v0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ᐝ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˋ:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʻ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˋ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʻ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ˋ(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʼ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˌ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ι:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˎ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʼ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ˎ(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʽ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˏ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ʽ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ˏ(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ͺ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ͺ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ᐝ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᐝ()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ͺ:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/sJ;->ˊ(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public ᐝ(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ι:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->ˎ:Ljava/lang/String;

    return-object v0
.end method
