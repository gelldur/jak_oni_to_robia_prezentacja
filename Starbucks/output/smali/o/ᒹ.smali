.class public Lo/ᒹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/internal/OpenContentsRequest;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->ˊ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->ˋ:Lcom/google/android/gms/drive/DriveId;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v0, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->ˎ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->ˏ:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ᒹ;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ᒹ;->ˊ(I)[Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    .locals 9

    invoke-static {p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {p1}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lo/Ŷ;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v8}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    move-object v5, v0

    goto :goto_2

    :pswitch_2
    invoke-static {p1, v8}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :pswitch_3
    invoke-static {p1, v8}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :goto_1
    invoke-static {p1, v8}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;I)V

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
    new-instance v8, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/gms/drive/internal/OpenContentsRequest;-><init>(ILcom/google/android/gms/drive/DriveId;II)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    return-object v0
.end method
