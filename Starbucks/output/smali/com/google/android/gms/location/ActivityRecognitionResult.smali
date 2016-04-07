.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/rq;

.field public static final ˊ:Ljava/lang/String; = "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"


# instance fields
.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/location/DetectedActivity;>;"
        }
    .end annotation
.end field

.field public ˎ:J

.field public ˏ:J

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rq;

    invoke-direct {v0}, Lo/rq;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lo/rq;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/location/DetectedActivity;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ᐝ:I

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˋ:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˎ:J

    iput-wide p5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˏ:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .locals 6

    move-object v0, p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/location/DetectedActivity;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must have at least 1 detected activity"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Must set times"

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ᐝ:I

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˋ:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˎ:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˏ:J

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [B

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v3

    check-cast v0, [B

    check-cast v0, [B

    move-object v1, v3

    check-cast v1, [B

    check-cast v1, [B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lo/rq;

    invoke-virtual {v0, v4}, Lo/rq;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/rq;->ˊ(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->ˊ()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->ˋ()I

    move-result v0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Lcom/google/android/gms/location/DetectedActivity;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/location/DetectedActivity;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˎ:J

    return-wide v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ˏ:J

    return-wide v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->ᐝ:I

    return v0
.end method
