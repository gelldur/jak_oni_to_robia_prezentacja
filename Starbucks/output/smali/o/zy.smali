.class public Lo/zy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wearable/internal/ap;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/wearable/internal/ap;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ap;->ˊ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ap;->ˋ:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->ˎ:Lcom/google/android/gms/wearable/internal/m;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zy;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zy;->ˊ(I)[Lcom/google/android/gms/wearable/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/ap;
    .locals 8

    invoke-static {p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v7}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v7}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/m;

    move-object v6, v0

    goto :goto_2

    :goto_1
    invoke-static {p1, v7}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v7, Lcom/google/android/gms/wearable/internal/ap;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/wearable/internal/ap;-><init>(IILcom/google/android/gms/wearable/internal/m;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/wearable/internal/ap;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/ap;

    return-object v0
.end method