.class final Lcom/payu/android/sdk/internal/cm$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/cm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/payu/android/sdk/internal/cm$a$a;->a:Landroid/os/IBinder;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 437
    const-string v0, "android.security.keystore"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cm$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 439
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 440
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 442
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 443
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 444
    goto :goto_0

    .line 442
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 443
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 445
    :goto_0
    return v5
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 4

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 69
    const-string v0, "android.security.keystore"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cm$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 73
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 76
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 78
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 79
    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;[BII)I
    .locals 3

    .line 283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    .line 287
    const-string v0, "android.security.keystore"

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 290
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cm$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p3, p4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 293
    invoke-virtual {p4}, Landroid/os/Parcel;->readException()V

    .line 294
    invoke-virtual {p4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 296
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 298
    goto :goto_0

    .line 296
    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 299
    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 193
    const-string v0, "android.security.keystore"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cm$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 197
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 199
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 201
    goto :goto_0

    .line 199
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 202
    :goto_0
    return-object p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cm$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 4

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 126
    const-string v0, "android.security.keystore"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cm$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 130
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 131
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 133
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 135
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 136
    :goto_0
    return p1
.end method
