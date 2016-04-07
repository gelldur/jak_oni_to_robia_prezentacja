.class Lo/ᐪ$if$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐪ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐪ$if;
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/ᐪ$if$if;->ˊ:Landroid/os/IBinder;

    .line 99
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ᐪ$if$if;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 6

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 156
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lo/ᐪ$if$if;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 162
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 163
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 139
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/ᐪ$if$if;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 147
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 148
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 6

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 115
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    if-eqz p4, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p4, v4, v0}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lo/ᐪ$if$if;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 130
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 131
    :goto_1
    return-void
.end method
