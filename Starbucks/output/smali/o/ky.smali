.class public final Lo/ky;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ky;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 3

    sget-object v1, Lo/ky;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ky;->ˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v1, Lo/ky;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ky;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/ky;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lo/ky;->ˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v0, "com.google.ads.mediation.MediationAdapter"

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v0, "err"

    sput-object v0, Lo/ky;->ˋ:Ljava/lang/String;

    return-void

    :goto_0
    new-instance v7, Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    array-length v0, v8

    if-ge v9, v0, :cond_1

    aget-object v0, v8, v9

    invoke-static {v5, v6, v0}, Lo/kG;->ˊ(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v7

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ky;->ˋ:Ljava/lang/String;

    return-void
.end method
