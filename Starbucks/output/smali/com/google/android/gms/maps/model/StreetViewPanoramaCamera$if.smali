.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ˊ:F

.field public ˋ:F

.field public ˎ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iget v0, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->ˊ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˎ:F

    iget v0, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->ˎ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˊ:F

    iget v0, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->ˋ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˋ:F

    return-void
.end method


# virtual methods
.method public ˊ(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˎ:F

    return-object p0
.end method

.method public ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;
    .locals 1

    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->ˊ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˋ:F

    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->ˋ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˊ:F

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˎ:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˋ:F

    iget v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˊ:F

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    return-object v0
.end method

.method public ˋ(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˋ:F

    return-object p0
.end method

.method public ˎ(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$if;->ˊ:F

    return-object p0
.end method
