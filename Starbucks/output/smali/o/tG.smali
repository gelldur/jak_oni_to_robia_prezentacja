.class public Lo/tG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/maps/model/LatLng;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLng;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˋ:D

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;ID)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/tG;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/tG;->ˊ(I)[Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 13

    invoke-static {p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v12}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v12}, Lo/Ŷ;->ˈ(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_2

    :pswitch_2
    invoke-static {p1, v12}, Lo/Ŷ;->ˈ(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_2

    :goto_1
    invoke-static {p1, v12}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    move v1, v7

    move-wide v2, v8

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(IDD)V

    move-object v12, v0

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
