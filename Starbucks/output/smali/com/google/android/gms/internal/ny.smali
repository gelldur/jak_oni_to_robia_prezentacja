.class public final Lcom/google/android/gms/internal/ny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/pn;

.field public static final ˊ:J


# instance fields
.field public final ˋ:I

.field private final ˎ:Lcom/google/android/gms/internal/nu;

.field private final ˏ:J

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/pn;

    invoke-direct {v0}, Lo/pn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ny;->CREATOR:Lo/pn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ny;->ˊ:J

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/nu;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ny;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ny;->ˎ:Lcom/google/android/gms/internal/nu;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ny;->ˏ:J

    iput p5, p0, Lcom/google/android/gms/internal/ny;->ᐝ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ny;->CREATOR:Lo/pn;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ny;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ny;

    move-object v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ny;->ˎ:Lcom/google/android/gms/internal/nu;

    iget-object v1, v4, Lcom/google/android/gms/internal/ny;->ˎ:Lcom/google/android/gms/internal/nu;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ny;->ˏ:J

    iget-wide v2, v4, Lcom/google/android/gms/internal/ny;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ny;->ᐝ:I

    iget v1, v4, Lcom/google/android/gms/internal/ny;->ᐝ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ny;->ˎ:Lcom/google/android/gms/internal/nu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ny;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ny;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

    const-string v1, "filter"

    iget-object v2, p0, Lcom/google/android/gms/internal/ny;->ˎ:Lcom/google/android/gms/internal/nu;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "interval"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ny;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/internal/ny;->ᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ny;->CREATOR:Lo/pn;

    invoke-static {p0, p1, p2}, Lo/pn;->ˊ(Lcom/google/android/gms/internal/ny;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/internal/nu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ny;->ˎ:Lcom/google/android/gms/internal/nu;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ny;->ˏ:J

    return-wide v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ny;->ᐝ:I

    return v0
.end method
