.class Lo/jW$if$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jW$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jW$if$if;->ˊ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/jW$if$if;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/fj;
    .locals 7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/fh;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lo/jW$if$if;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/fj;->CREATOR:Lo/jV;

    invoke-virtual {v0, v4}, Lo/jV;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/fj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    :goto_2
    return-object v5
.end method
