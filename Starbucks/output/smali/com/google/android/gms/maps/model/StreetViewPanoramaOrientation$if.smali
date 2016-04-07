.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ˊ:F

.field public ˋ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iget v0, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->ˋ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;->ˊ:F

    iget v0, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->ˊ:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;->ˋ:F

    return-void
.end method


# virtual methods
.method public ˊ(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;->ˋ:F

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;->ˋ:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;->ˊ:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0
.end method

.method public ˋ(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$if;->ˊ:F

    return-object p0
.end method
