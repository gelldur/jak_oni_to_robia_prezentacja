.class public final Lcom/google/android/gms/location/GeofencingRequest$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/nn;>;"
        }
    .end annotation
.end field

.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$if;->ˋ:I

    return-void
.end method

.method public static ˋ(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/location/GeofencingRequest$if;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingRequest$if;->ˋ(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$if;->ˋ:I

    return-object p0
.end method

.method public ˊ(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;)Lcom/google/android/gms/location/GeofencingRequest$if;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ru;

    move-object v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ(Lo/ru;)Lcom/google/android/gms/location/GeofencingRequest$if;

    :cond_2
    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public ˊ(Lo/ru;)Lcom/google/android/gms/location/GeofencingRequest$if;
    .locals 2

    const-string v0, "geofence can\'t be null."

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/nn;

    const-string v1, "Geofence must be created using Geofence.Builder."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/nn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No geofence has been added to this request."

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$if;->ˋ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILcom/google/android/gms/location/GeofencingRequest$1;)V

    return-object v0
.end method
