.class public Lo/tz;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Lcom/google/android/gms/maps/model/CameraPosition;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˏ:F

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;IF)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
