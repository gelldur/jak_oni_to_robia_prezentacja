.class final Lcom/payu/android/sdk/internal/cr;
.super Lcom/payu/android/sdk/internal/co;


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/cm;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/payu/android/sdk/internal/cm;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/co;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/cr;->b:I

    .line 59
    iput-object p1, p0, Lcom/payu/android/sdk/internal/cr;->a:Lcom/payu/android/sdk/internal/cm;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cr;->a:Lcom/payu/android/sdk/internal/cm;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/payu/android/sdk/internal/cm;->b(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 95
    .line 96
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;[BII)Z
    .locals 3

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cr;->a:Lcom/payu/android/sdk/internal/cm;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/payu/android/sdk/internal/cm;->a(Ljava/lang/String;[BII)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 255
    .line 256
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cr;->a:Lcom/payu/android/sdk/internal/cm;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/payu/android/sdk/internal/cm;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 121
    .line 122
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Lcom/payu/android/sdk/internal/cr;
    .locals 6

    .line 64
    const-string v0, "android.os.ServiceManager"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.security.keystore"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 68
    invoke-static {v0}, Lcom/payu/android/sdk/internal/cm$a;->a(Landroid/os/IBinder;)Lcom/payu/android/sdk/internal/cm;

    move-result-object v5

    .line 69
    new-instance v0, Lcom/payu/android/sdk/internal/cr;

    invoke-direct {v0, v5}, Lcom/payu/android/sdk/internal/cr;-><init>(Lcom/payu/android/sdk/internal/cm;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 70
    :catch_0
    move-exception v5

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :catch_1
    move-exception v5

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 74
    :catch_2
    move-exception v5

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :catch_3
    move-exception v5

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :catch_4
    move-exception v5

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 102
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/cr;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 2

    .line 249
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/payu/android/sdk/internal/cr;->a(Ljava/lang/String;[BII)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/co$a;
    .locals 3

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cr;->a:Lcom/payu/android/sdk/internal/cm;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/cm;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 299
    goto :goto_0

    .line 296
    :catch_0
    move-exception v2

    .line 297
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 301
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 303
    :pswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/co$a;->UNLOCKED:Lcom/payu/android/sdk/internal/co$a;

    return-object v0

    .line 305
    :pswitch_1
    sget-object v0, Lcom/payu/android/sdk/internal/co$a;->LOCKED:Lcom/payu/android/sdk/internal/co$a;

    return-object v0

    .line 307
    :pswitch_2
    sget-object v0, Lcom/payu/android/sdk/internal/co$a;->UNINITIALIZED:Lcom/payu/android/sdk/internal/co$a;

    return-object v0

    .line 309
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/payu/android/sdk/internal/cr;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 128
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/cr;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/cr;->a:Lcom/payu/android/sdk/internal/cm;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/cm;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 152
    .line 153
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
