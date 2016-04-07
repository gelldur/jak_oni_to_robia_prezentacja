.class public Lcom/google/android/gms/fitness/request/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/o;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/ヮ;

.field private final ʼ:J

.field private final ʽ:J

.field private final ʾ:I

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/location/LocationRequest;>;"
        }
    .end annotation
.end field

.field private final ˈ:J

.field private final ˉ:Ljava/util/List;

.field public ˊ:I

.field public ˋ:I

.field private final ˎ:I

.field private final ˏ:Lcom/google/android/gms/fitness/data/DataSource;

.field private final ͺ:Landroid/app/PendingIntent;

.field private final ᐝ:Lcom/google/android/gms/fitness/data/DataType;

.field private final ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List<Lcom/google/android/gms/location/LocationRequest;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/o;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/o;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/o;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/ヮ$if;->ˊ(Landroid/os/IBinder;)Lo/ヮ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ʻ:Lo/ヮ;

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    int-to-long v0, p5

    goto :goto_1

    :cond_1
    move-wide v0, p7

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ʼ:J

    iput-wide p12, p0, Lcom/google/android/gms/fitness/request/o;->ι:J

    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-nez v0, :cond_2

    int-to-long v0, p6

    goto :goto_2

    :cond_2
    move-wide v0, p9

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ʽ:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ʿ:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/fitness/request/o;->ͺ:Landroid/app/PendingIntent;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/fitness/request/o;->ʾ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ˉ:Ljava/util/List;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ˈ:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lo/ヮ;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/o;->ˎ:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/o;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/o;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/o;->ʻ:Lo/ヮ;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/o;->ͺ:Landroid/app/PendingIntent;

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/o;->ʼ:J

    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/o;->ι:J

    iput-wide p9, p0, Lcom/google/android/gms/fitness/request/o;->ʽ:J

    iput p11, p0, Lcom/google/android/gms/fitness/request/o;->ʾ:I

    iput-object p12, p0, Lcom/google/android/gms/fitness/request/o;->ʿ:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/fitness/request/o;->ˉ:Ljava/util/List;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ˈ:J

    return-void
.end method

.method public constructor <init>(Lo/ﮉ;Lo/ヮ;Landroid/app/PendingIntent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo/ﮉ;->ˊ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/ﮉ;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lo/ﮉ;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lo/ﮉ;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Lo/ﮉ;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lo/ﮉ;->ˎ()I

    move-result v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/ﮉ;->ˏ()J

    move-result-wide v14

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/fitness/request/o;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lo/ヮ;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/request/o;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/o;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/o;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ʼ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/o;->ʼ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ι:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/o;->ι:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ʽ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/o;->ʽ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/request/o;->ʾ:I

    iget v1, p1, Lcom/google/android/gms/fitness/request/o;->ʾ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ʿ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/o;->ʿ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/request/o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/request/o;->ˊ(Lcom/google/android/gms/fitness/request/o;)Z

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
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/o;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/o;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/o;->ʻ:Lo/ヮ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/o;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/o;->ι:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/o;->ʽ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/request/o;->ʾ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/o;->ʿ:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/o;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/o;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/o;->ʼ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/o;->ι:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/o;->ʽ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/f;->ˊ(Lcom/google/android/gms/fitness/request/o;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ʽ:J

    return-wide v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/location/LocationRequest;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ʿ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/o;->ʾ:I

    return v0
.end method

.method public ʾ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ʻ:Lo/ヮ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ʻ:Lo/ヮ;

    invoke-interface {v0}, Lo/ヮ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ˏ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˎ()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/o;->ͺ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ι:J

    return-wide v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ˈ:J

    return-wide v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/o;->ʼ:J

    return-wide v0
.end method

.method public ι()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/o;->ˎ:I

    return v0
.end method
