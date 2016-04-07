.class public final Lo/rr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/google/android/gms/location/DetectedActivity;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {p0, v0, v1}, Lo/rr;->ˊ(Lcom/google/android/gms/location/DetectedActivity;Lcom/google/android/gms/location/DetectedActivity;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/google/android/gms/location/DetectedActivity;Lcom/google/android/gms/location/DetectedActivity;)I
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
