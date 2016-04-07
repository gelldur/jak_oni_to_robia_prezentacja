.class public Lo/th;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Landroid/content/Context;

.field private static ˋ:Lo/sM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˊ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/ClassLoader;Ljava/lang/String;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/th;->ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find dynamic class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Landroid/content/Context;)Lo/sM;
    .locals 4

    invoke-static {p0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/th;->ˋ:Lo/sM;

    if-eqz v0, :cond_0

    sget-object v0, Lo/th;->ˋ:Lo/sM;

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/th;->ˋ(Landroid/content/Context;)V

    invoke-static {p0}, Lo/th;->ˎ(Landroid/content/Context;)Lo/sM;

    move-result-object v0

    sput-object v0, Lo/th;->ˋ:Lo/sM;

    :try_start_0
    sget-object v0, Lo/th;->ˋ:Lo/sM;

    invoke-static {p0}, Lo/th;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    const v2, 0x648278

    invoke-interface {v0, v1, v2}, Lo/sM;->ˊ(Lo/ᖩ;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Lo/ts;

    invoke-direct {v0, v3}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    sget-object v0, Lo/th;->ˋ:Lo/sM;

    return-object v0
.end method

.method public static ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, "com.google.android.gms.maps.internal.CreatorImplGmm6"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˋ(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :goto_0
    new-instance v0, Lo/კ;

    invoke-direct {v0, v1}, Lo/კ;-><init>(I)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˎ(Landroid/content/Context;)Lo/sM;
    .locals 3

    invoke-static {}, Lo/th;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/th;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Making Creator statically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lo/th;->ˋ()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/th;->ˊ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sM;

    return-object v0

    :cond_0
    const-class v0, Lo/th;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lo/th;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, Lo/th;->ˊ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    move-object v2, v0

    invoke-static {v2}, Lo/sM$if;->ˊ(Landroid/os/IBinder;)Lo/sM;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lo/th;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lo/th;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/th;->ˊ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ᐴ;->ᐝ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/th;->ˊ:Landroid/content/Context;

    :cond_1
    :goto_0
    sget-object v0, Lo/th;->ˊ:Landroid/content/Context;

    return-object v0
.end method
