.class public final Lo/ƨ;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, p2}, Lo/ƨ;->ˊ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>([BLandroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v3, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public static ˊ(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(TT;Landroid/content/Intent;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-static {p0}, Lo/ƨ;->ˊ(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method
