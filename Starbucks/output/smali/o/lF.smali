.class public abstract Lo/lF;
.super Lo/lj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lF$if;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/reflect/Method;

.field private static ʼ:Ljava/lang/reflect/Method;

.field private static ʽ:Ljava/lang/reflect/Method;

.field private static ʾ:Ljava/lang/reflect/Method;

.field private static ʿ:Ljava/lang/reflect/Method;

.field private static ˈ:Ljava/lang/reflect/Method;

.field private static ˉ:Ljava/lang/String;

.field private static ˌ:Ljava/lang/String;

.field private static ˍ:Ljava/lang/String;

.field static ˏ:Z

.field private static ˑ:J

.field private static ͺ:Ljava/lang/reflect/Method;

.field private static ـ:Lo/po;

.field private static ᐝ:Ljava/lang/reflect/Method;

.field private static ι:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/lF;->ˑ:J

    const/4 v0, 0x0

    sput-boolean v0, Lo/lF;->ˏ:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lo/nH;Lo/oF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/lj;-><init>(Landroid/content/Context;Lo/nH;Lo/oF;)V

    return-void
.end method

.method static ʻ(Landroid/content/Context;)[I
    .locals 4

    sget-object v0, Lo/lF;->ˈ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/lF;->ˈ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ʼ(Landroid/content/Context;)V
    .locals 21

    :try_start_0
    sget-object v0, Lo/lF;->ـ:Lo/po;

    invoke-static {}, Lo/qu;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/po;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v0, Lo/lF;->ـ:Lo/po;

    invoke-static {}, Lo/qu;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/po;->ˊ([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "dex"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    const-string v0, "ads"

    const-string v1, ".jar"

    invoke-static {v0, v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v0, v5

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/po$if; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v9, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v3, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lo/qu;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lo/qu;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lo/qu;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lo/qu;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lo/qu;->ᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lo/qu;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lo/qu;->ˌ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lo/qu;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lo/qu;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    invoke-static {}, Lo/qu;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ᐝ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ـ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ʻ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ʼ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ι()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v13, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ʽ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ᐨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v14, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ͺ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v15, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ι:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ˍ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ʾ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/qu;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/lF;->ˋ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/lF;->ˈ:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string v1, ".jar"

    const-string v2, ".dex"

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo/po$if; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catchall_0
    move-exception v19

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string v1, ".jar"

    const-string v2, ".dex"

    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v19
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lo/po$if; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v4}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v4}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v4

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v4}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v4

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v4}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v4

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v4}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v4

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v4}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    return-void
.end method

.method static ˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/lF;->ˉ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lo/lF;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method static ˊ(Landroid/content/Context;Lo/nH;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/lF;->ˌ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/lF;->ˌ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lo/lF;->ʽ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lo/lF;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v3, v0

    if-nez v3, :cond_2

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/nH;->ˊ([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/lF;->ˌ:Ljava/lang/String;

    sget-object v0, Lo/lF;->ˌ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˊ(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList<Ljava/lang/Long;>;"
        }
    .end annotation

    sget-object v0, Lo/lF;->ͺ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lo/lF;->ͺ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static declared-synchronized ˊ(Ljava/lang/String;Landroid/content/Context;Lo/nH;)V
    .locals 4

    const-class v3, Lo/lF;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lo/lF;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lo/po;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/po;-><init>(Lo/nH;Ljava/security/SecureRandom;)V

    sput-object v0, Lo/lF;->ـ:Lo/po;

    sput-object p0, Lo/lF;->ˉ:Ljava/lang/String;

    invoke-static {p1}, Lo/lF;->ʼ(Landroid/content/Context;)V

    invoke-static {}, Lo/lF;->ˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lo/lF;->ˑ:J

    const/4 v0, 0x1

    sput-boolean v0, Lo/lF;->ˏ:Z
    :try_end_1
    .catch Lo/lF$if; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method static ˋ()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lo/lF;->ᐝ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/lF;->ᐝ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˋ(Landroid/content/Context;Lo/nH;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/lF;->ˍ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/lF;->ˍ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lo/lF;->ʾ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lo/lF;->ʾ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v3, v0

    if-nez v3, :cond_2

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/nH;->ˊ([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/lF;->ˍ:Ljava/lang/String;

    sget-object v0, Lo/lF;->ˍ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˋ([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/lF;->ـ:Lo/po;

    invoke-virtual {v1, p0, p1}, Lo/po;->ˊ([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lo/po$if; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˎ()Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/lF;->ʼ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/lF;->ʼ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˏ()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lo/lF;->ʻ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/lF;->ʻ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/lF;->ι:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/lF;->ι:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    if-nez v3, :cond_1

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ᐝ(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/ArrayList<Ljava/lang/Long;>;"
        }
    .end annotation

    sget-object v0, Lo/lF;->ʿ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/lF;->ʿ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lo/lF$if;

    invoke-direct {v0}, Lo/lF$if;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/lF$if;

    invoke-direct {v0, v3}, Lo/lF$if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected ˋ(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lo/lF;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/lF;->ˊ(ILjava/lang/String;)V
    :try_end_0
    .catch Lo/lF$if; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    :try_start_1
    invoke-static {}, Lo/lF;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/lF;->ˊ(ILjava/lang/String;)V
    :try_end_1
    .catch Lo/lF$if; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    :try_start_2
    invoke-static {}, Lo/lF;->ˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v4, v5}, Lo/lF;->ˊ(IJ)V

    sget-wide v0, Lo/lF;->ˑ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lo/lF;->ˑ:J

    sub-long v0, v4, v0

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V

    sget-wide v0, Lo/lF;->ˑ:J

    const/16 v2, 0x17

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V
    :try_end_2
    .catch Lo/lF$if; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_0
    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    :try_start_3
    invoke-static {p1}, Lo/lF;->ᐝ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V
    :try_end_3
    .catch Lo/lF$if; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    :try_start_4
    invoke-static {}, Lo/lF;->ˏ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x21

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V
    :try_end_4
    .catch Lo/lF$if; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_4

    :catch_4
    move-exception v4

    :goto_4
    :try_start_5
    iget-object v0, p0, Lo/lF;->ˎ:Lo/nH;

    invoke-static {p1, v0}, Lo/lF;->ˊ(Landroid/content/Context;Lo/nH;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lo/lF;->ˊ(ILjava/lang/String;)V
    :try_end_5
    .catch Lo/lF$if; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_5

    :catch_5
    move-exception v4

    :goto_5
    :try_start_6
    iget-object v0, p0, Lo/lF;->ˎ:Lo/nH;

    invoke-static {p1, v0}, Lo/lF;->ˋ(Landroid/content/Context;Lo/nH;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lo/lF;->ˊ(ILjava/lang/String;)V
    :try_end_6
    .catch Lo/lF$if; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_6

    :catch_6
    move-exception v4

    :goto_6
    :try_start_7
    invoke-static {p1}, Lo/lF;->ʻ(Landroid/content/Context;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V
    :try_end_7
    .catch Lo/lF$if; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_7

    :catch_7
    move-exception v4

    :goto_7
    goto :goto_8

    :catch_8
    move-exception v4

    :goto_8
    return-void
.end method

.method protected ˎ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lo/lF;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/lF;->ˊ(ILjava/lang/String;)V
    :try_end_0
    .catch Lo/lF$if; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    invoke-static {}, Lo/lF;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/lF;->ˊ(ILjava/lang/String;)V
    :try_end_1
    .catch Lo/lF$if; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    invoke-static {}, Lo/lF;->ˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V
    :try_end_2
    .catch Lo/lF$if; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    iget-object v0, p0, Lo/lF;->ˊ:Landroid/view/MotionEvent;

    iget-object v1, p0, Lo/lF;->ˋ:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lo/lF;->ˊ(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lo/lF;->ˊ(IJ)V
    :try_end_3
    .catch Lo/lF$if; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    return-void
.end method
