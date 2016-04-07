.class public final Lcom/google/android/gms/maps/model/CameraPosition$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/maps/model/LatLng;

.field private ˋ:F

.field private ˎ:F

.field private ˏ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iget-object v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˋ:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˎ:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->ˏ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˏ:F

    return-void
.end method


# virtual methods
.method public ˊ(F)Lcom/google/android/gms/maps/model/CameraPosition$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˋ:F

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˋ:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˎ:F

    iget v4, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˏ:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public ˋ(F)Lcom/google/android/gms/maps/model/CameraPosition$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˎ:F

    return-object p0
.end method

.method public ˎ(F)Lcom/google/android/gms/maps/model/CameraPosition$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˏ:F

    return-object p0
.end method
