.class public Lo/ym;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˊ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˋ()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˎ()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ˏ()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Lo/ż;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->ᐝ()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/ż;->ˊ(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ym;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ym;->ˊ(I)[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 13

    invoke-static {p1}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

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
    invoke-static {p1, v12}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :pswitch_2
    invoke-static {p1, v12}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v12, v0}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-object v10, v0

    goto :goto_2

    :pswitch_4
    invoke-static {p1, v12}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v11

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
    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>(IIILcom/google/android/gms/wallet/fragment/WalletFragmentStyle;I)V

    move-object v12, v0

    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ˊ(I)[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object v0
.end method
