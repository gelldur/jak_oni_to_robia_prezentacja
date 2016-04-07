.class public abstract Lcom/payu/android/sdk/internal/cm$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/payu/android/sdk/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/cm$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/payu/android/sdk/internal/cm;
    .locals 2

    .line 556
    if-nez p0, :cond_0

    .line 557
    const/4 v0, 0x0

    return-object v0

    .line 559
    :cond_0
    const-string v0, "android.security.keystore"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/payu/android/sdk/internal/cm;

    if-eqz v0, :cond_1

    .line 561
    move-object v0, v1

    check-cast v0, Lcom/payu/android/sdk/internal/cm;

    return-object v0

    .line 563
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/internal/cm$a$a;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/cm$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 572
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 574
    :sswitch_0
    const-string v0, "android.security.keystore"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x1

    return v0

    .line 578
    :sswitch_1
    const-string v0, "android.security.keystore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/cm$a;->a()I

    move-result p1

    .line 580
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    const/4 v0, 0x1

    return v0

    .line 585
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
