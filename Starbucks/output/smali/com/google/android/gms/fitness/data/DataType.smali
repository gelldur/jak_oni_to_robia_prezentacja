.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field public static final ʹ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field public static final ʻ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ʼ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ʽ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ʾ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ʿ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˈ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˉ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˊ:Ljava/lang/String; = "vnd.google.fitness.data_type/"

.field public static final ˋ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˌ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˍ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˎ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˏ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ˑ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ͺ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ՙ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final י:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ـ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ٴ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ᐝ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ᐧ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ᐨ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ᴵ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ᵎ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ᵔ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ᵢ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ι:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ⁱ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ﹳ:Lcom/google/android/gms/fitness/data/DataType;

.field public static final ﹶ:[Lcom/google/android/gms/fitness/data/DataType;

.field public static final ﹺ:[Ljava/lang/String;

.field private static final ｰ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/fitness/data/DataType;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;>;"
        }
    .end annotation
.end field

.field public static final ﾞ:Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final ʳ:I

.field private final ʴ:Ljava/lang/String;

.field private final ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/Field;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.step_count.delta"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˎ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.step_count.cumulative"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˎ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.step_count.cadence"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˉ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˏ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.activity.segment"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˊ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.calories.consumed"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˍ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʻ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.calories.expended"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˍ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʼ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.power.sample"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˑ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʽ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.activity.sample"

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˊ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˋ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ͺ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.activity.edge"

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˊ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ٴ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ι:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.accelerometer"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᴵ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᵎ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᵔ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʾ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.heart_rate.bpm"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐝ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʿ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.location.sample"

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ʻ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ʼ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ʽ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ͺ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˈ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.distance.delta"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ι:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˉ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.distance.cumulative"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ι:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˌ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.speed"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˈ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˍ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.cycling.wheel_revolution.cumulative"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˌ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˑ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.cycling.wheel_revolution.rpm"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˉ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ـ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.cycling.pedaling.cumulative"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˌ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ᐧ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.cycling.pedaling.cadence"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˉ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ᐨ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.height"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ʾ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ﹳ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.weight"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ʿ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ﾞ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->ˉ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->ˍ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->ʿ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->ﾞ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->ˈ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ʹ:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.activity.summary"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˊ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ˏ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ـ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ՙ:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->י:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->ˉ:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ٴ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.heart_rate.summary"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐧ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐨ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ﹳ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ᴵ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.location.bounding_box"

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ﾞ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ʹ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ՙ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->י:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ᵎ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.power.summary"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐧ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐨ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ﹳ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ᵔ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.speed.summary"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐧ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐨ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ﹳ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ᵢ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "com.google.weight.summary"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐧ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ᐨ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->ﹳ:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ⁱ:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lo/Ύ;

    invoke-direct {v0}, Lo/Ύ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ｰ:Ljava/util/Map;

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʾ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ι:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ͺ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ՙ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʻ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʼ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐨ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐧ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˑ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ـ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˌ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˉ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʿ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᴵ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ﹳ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᵎ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˈ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʽ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᵔ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˍ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᵢ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˏ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ﾞ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ⁱ:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ﹶ:[Lcom/google/android/gms/fitness/data/DataType;

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʾ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ι:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ͺ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ՙ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʻ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʼ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐨ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᐧ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˑ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ـ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˌ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˉ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʿ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᴵ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ﹳ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᵎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˈ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ʽ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᵔ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˍ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ᵢ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˏ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˎ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ﾞ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->ⁱ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->ﹺ:[Ljava/lang/String;

    new-instance v0, Lo/ゥ;

    invoke-direct {v0}, Lo/ゥ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/util/List<Lcom/google/android/gms/fitness/data/Field;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataType;->ʳ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ˆ:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 2

    invoke-static {p2}, Lo/ng;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->ｰ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnd.google.fitness.data_type/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lcom/google/android/gms/fitness/data/DataType;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ˆ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataType;->ˆ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataType;->ˎ(Lcom/google/android/gms/fitness/data/DataType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataType{%s%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataType;->ˆ:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ゥ;->ˊ(Lcom/google/android/gms/fitness/data/DataType;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Field;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ˆ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ˆ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s not a field of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/Field;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ˆ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    const-string v1, "com.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ʴ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataType;->ʳ:I

    return v0
.end method
