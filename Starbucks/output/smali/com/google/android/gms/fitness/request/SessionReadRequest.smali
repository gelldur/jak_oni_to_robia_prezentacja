.class public Lcom/google/android/gms/fitness/request/SessionReadRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SessionReadRequest$1;,
        Lcom/google/android/gms/fitness/request/SessionReadRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/SessionReadRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:J

.field private final ͺ:Z

.field private final ᐝ:J

.field private final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;ZZLjava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʻ:Ljava/util/List;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʼ:Ljava/util/List;

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ:Z

    iput-boolean p11, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ͺ:Z

    iput-object p12, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ι:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˊ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˋ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˎ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ˏ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ᐝ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʻ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʻ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʼ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʼ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ:Z

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ʽ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ͺ:Z

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$if;->ͺ(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ι:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;Lcom/google/android/gms/fitness/request/SessionReadRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$if;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/request/SessionReadRequest;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʻ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʻ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʼ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʼ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ι:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ι:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ͺ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ͺ:Z

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

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˊ(Lcom/google/android/gms/fitness/request/SessionReadRequest;)Z

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "sessionName"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "startTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "endTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʻ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataSources"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʼ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "sessionsFromAllApps"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "excludedPackages"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ι:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "useServer"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ͺ:Z

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

    invoke-static {p0, p1, p2}, Lo/i;->ˊ(Lcom/google/android/gms/fitness/request/SessionReadRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ι:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ͺ:Z

    return v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    return-wide v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˊ:I

    return v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ᐝ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ˏ:J

    return-wide v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ:Z

    return v0
.end method

.method public ι()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->ʽ:Z

    return v0
.end method
