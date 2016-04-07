.class public abstract Lcom/google/android/gms/internal/ji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Ljava/lang/ClassLoader;

.field private static ˎ:Ljava/lang/Integer;


# instance fields
.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ji;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ji;->ˋ:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ji;->ˎ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ji;->ˏ:Z

    return-void
.end method

.method private static ˊ(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    const-string v0, "NULL"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v0, "SAFE_PARCELABLE_NULL_STRING"

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ji;->ᵢ()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ji;->ˊ(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    return v0
.end method

.method protected static ᵢ()Ljava/lang/ClassLoader;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/ji;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ji;->ˋ:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ⁱ()Ljava/lang/Integer;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/ji;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ji;->ˎ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public ﹶ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ji;->ˏ:Z

    return v0
.end method
