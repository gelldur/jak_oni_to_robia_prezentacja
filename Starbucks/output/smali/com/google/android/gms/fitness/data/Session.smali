.class public Lcom/google/android/gms/fitness/data/Session;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Session$1;,
        Lcom/google/android/gms/fitness/data/Session$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/Session;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Ljava/lang/String; = "vnd.google.fitness.session"

.field public static final ˋ:Ljava/lang/String; = "vnd.google.fitness.session/"


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:J

.field private final ͺ:I

.field private final ᐝ:J

.field private final ι:Lcom/google/android/gms/fitness/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﬤ;

    invoke-direct {v0}, Lo/ﬤ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Session;->ˎ:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Session;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Session;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Session;->ʽ:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/fitness/data/Session;->ͺ:I

    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/Session$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/data/Session;->ˎ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Session$if;->ˊ(Lcom/google/android/gms/fitness/data/Session$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Session$if;->ˋ(Lcom/google/android/gms/fitness/data/Session$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Session$if;->ˎ(Lcom/google/android/gms/fitness/data/Session$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Session$if;->ˏ(Lcom/google/android/gms/fitness/data/Session$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʼ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Session$if;->ᐝ(Lcom/google/android/gms/fitness/data/Session$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʽ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Session$if;->ʻ(Lcom/google/android/gms/fitness/data/Session$if;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/Session;->ͺ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Session$if;->ʼ(Lcom/google/android/gms/fitness/data/Session$if;)Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/Session$if;Lcom/google/android/gms/fitness/data/Session$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Session;-><init>(Lcom/google/android/gms/fitness/data/Session$if;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/Session;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "vnd.google.fitness.session"

    sget-object v1, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lo/ƨ;->ˊ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnd.google.fitness.session/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/Session;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʻ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʼ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->ʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʽ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->ͺ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Session;->ͺ:I

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Session;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Session;->ˊ(Lcom/google/android/gms/fitness/data/Session;)Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session;->ʼ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "identifier"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Session;->ͺ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "application"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﬤ;->ˊ(Lcom/google/android/gms/fitness/data/Session;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->ͺ:I

    return v0
.end method

.method public ʼ()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ι:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/a;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    return-wide v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ᐝ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->ˎ:I

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->ͺ:I

    invoke-static {v0}, Lo/Ḹ;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ι()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->ˏ:J

    return-wide v0
.end method
