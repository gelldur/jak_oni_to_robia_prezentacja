.class public final Lcom/google/android/gms/maps/model/LatLngBounds$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:D

.field private ˋ:D

.field private ˎ:D

.field private ˏ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˊ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˋ:D

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    return-void
.end method

.method private ˊ(D)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    cmpg-double v0, v0, p1

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$if;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˊ:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˊ:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˋ:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˋ:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    iput-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˊ(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˊ(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    :cond_2
    :goto_0
    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no included points"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˊ:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˎ:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˋ:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$if;->ˏ:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method
