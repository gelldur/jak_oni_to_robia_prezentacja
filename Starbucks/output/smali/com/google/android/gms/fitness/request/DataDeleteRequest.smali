.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;,
        Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/DataDeleteRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/Session;>;"
        }
    .end annotation
.end field

.field private final ʼ:Z

.field private final ʽ:Z

.field private final ˊ:I

.field private final ˋ:J

.field private final ˎ:J

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ｋ;

    invoke-direct {v0}, Lo/ｋ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJLjava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/Session;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˏ:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ᐝ:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʻ:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʼ:Z

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʽ:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˊ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˋ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˎ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˏ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ˏ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ᐝ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ᐝ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʻ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʻ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʼ:Z

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;->ʼ(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʽ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$if;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/request/DataDeleteRequest;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˏ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˏ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ᐝ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ᐝ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʻ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʻ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʼ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʼ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʽ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʽ:Z

    if-ne v0, v1, :cond_0

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

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˊ(Lcom/google/android/gms/fitness/request/DataDeleteRequest;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "startTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "endTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataSources"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dateTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ᐝ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "sessions"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʻ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "deleteAllData"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʼ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "deleteAllSessions"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʽ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ｋ;->ˊ(Lcom/google/android/gms/fitness/request/DataDeleteRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˊ:I

    return v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʼ:Z

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʽ:Z

    return v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/Session;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʼ:Z

    return v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˎ:J

    return-wide v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ʽ:Z

    return v0
.end method

.method public ι()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->ˋ:J

    return-wide v0
.end method
