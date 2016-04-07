.class public abstract Lo/ฅ$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/ฅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ฅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ฅ$if$if;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/os/IBinder;)Lo/ฅ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/ฅ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ฅ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ฅ$if$if;

    invoke-direct {v0, p0}, Lo/ฅ$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1d

    :sswitch_0
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/QueryRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_4
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    move-object v2, v0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    move-object v2, v0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_7
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    move-object v2, v0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_8
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;

    move-object v2, v0

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_9
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ˊ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    move-object v2, v0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0, v2}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, p3, v0}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    const/4 v0, 0x1

    return v0

    :sswitch_b
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    move-object v2, v0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0, v2}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, p3, v0}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    const/4 v0, 0x1

    return v0

    :sswitch_c
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    move-object v2, v0

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_d
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/google/android/gms/drive/internal/ListParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ListParentsRequest;

    move-object v2, v0

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_e
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_e

    sget-object v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    move-object v2, v0

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ท$if;->ˊ(Landroid/os/IBinder;)Lo/ท;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lo/ท;Ljava/lang/String;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_f
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    move-object v2, v0

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ท$if;->ˊ(Landroid/os/IBinder;)Lo/ท;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lo/ท;Ljava/lang/String;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_10
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_10

    sget-object v0, Lcom/google/android/gms/drive/internal/DisconnectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    move-object v2, v0

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0, v2}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_11
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_11

    sget-object v0, Lcom/google/android/gms/drive/internal/TrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/TrashResourceRequest;

    move-object v2, v0

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_12
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_12

    sget-object v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    move-object v2, v0

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_13
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_13

    sget-object v0, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object v2, v0

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˋ(Lcom/google/android/gms/drive/internal/QueryRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_14
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ˋ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_15
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ˎ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_16
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ˏ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_17
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ᐝ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_18
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;

    move-object v2, v0

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_19
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_15

    sget-object v0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    move-object v2, v0

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1a
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_16

    sget-object v0, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    move-object v2, v0

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1b
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_17

    sget-object v0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;

    move-object v2, v0

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1c
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_18

    sget-object v0, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;

    move-object v2, v0

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1d
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ʻ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1e
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ʼ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_1f
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_19

    sget-object v0, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;

    move-object v2, v0

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_20
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;

    move-object v2, v0

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_21
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ฅ$if;->ʽ(Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_22
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;

    move-object v2, v0

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :sswitch_23
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;

    move-object v2, v0

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ถ$if;->ˊ(Landroid/os/IBinder;)Lo/ถ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ฅ$if;->ˊ(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lo/ถ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :goto_1d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x1b -> :sswitch_19
        0x1c -> :sswitch_1a
        0x1d -> :sswitch_1b
        0x1e -> :sswitch_1c
        0x1f -> :sswitch_1d
        0x20 -> :sswitch_1e
        0x21 -> :sswitch_1f
        0x22 -> :sswitch_20
        0x23 -> :sswitch_21
        0x24 -> :sswitch_22
        0x25 -> :sswitch_23
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
