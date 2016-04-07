.class public final Lcom/google/android/gms/location/LocationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/rF;

.field public static final ˊ:I = 0x64

.field public static final ˋ:I = 0x66

.field public static final ˎ:I = 0x68

.field public static final ˏ:I = 0x69


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:Z

.field public ʾ:F

.field public ʿ:J

.field private final ˈ:I

.field public ͺ:J

.field public ᐝ:I

.field public ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rF;

    invoke-direct {v0}, Lo/rF;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lo/rF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˈ:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʿ:J

    return-void
.end method

.method public constructor <init>(IIJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ˈ:I

    iput p2, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    iput-wide p3, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    iput-wide p8, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    iput p11, p0, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    iput-wide p12, p0, Lcom/google/android/gms/location/LocationRequest;->ʿ:J

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    return-object v0
.end method

.method private static ˋ(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static ˎ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    return-object v0

    :pswitch_1
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    return-object v0

    :pswitch_2
    const-string v0, "PRIORITY_LOW_POWER"

    return-object v0

    :pswitch_3
    const-string v0, "PRIORITY_NO_POWER"

    return-object v0

    :goto_0
    :pswitch_4
    const-string v0, "???"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˏ(I)V
    .locals 3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    goto :goto_1

    :goto_0
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ᐝ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v4, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    iget v1, v4, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    iget-wide v2, v4, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    iget-wide v2, v4, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    iget-boolean v1, v4, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    iget-wide v2, v4, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    iget v1, v4, Lcom/google/android/gms/location/LocationRequest;->ι:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    iget v1, v4, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    invoke-static {v1}, Lcom/google/android/gms/location/LocationRequest;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v5, v0, v2

    const-string v0, " expireIn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    const-string v0, " num="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/rF;->ˊ(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    return v0
.end method

.method public ʼ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˈ:I

    return v0
.end method

.method public ˊ(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationRequest;->ˋ(F)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ʾ:F

    return-object p0
.end method

.method public ˊ(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationRequest;->ˏ(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    return-object p0
.end method

.method public ˊ(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->ᐝ(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    :cond_0
    return-object p0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ᐝ:I

    return v0
.end method

.method public ˋ(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid numUpdates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ι:I

    return-object p0
.end method

.method public ˋ(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->ᐝ(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    return-object p0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    return-wide v0
.end method

.method public ˎ(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    goto :goto_0

    :cond_0
    add-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    :cond_1
    return-object p0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:J

    return-wide v0
.end method

.method public ˏ(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    :cond_0
    return-object p0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ͺ:J

    return-wide v0
.end method
