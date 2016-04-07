.class public final Lcom/google/android/gms/fitness/data/Value;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/Value;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private ˎ:Z

.field private ˏ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﭖ;

    invoke-direct {v0}, Lo/ﭖ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/fitness/data/Value;-><init>(IIZF)V

    return-void
.end method

.method public constructor <init>(IIZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    iput p4, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/Value;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->ˏ()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->ˏ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    iget v1, p1, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Value;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Value;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Value;->ˊ(Lcom/google/android/gms/fitness/data/Value;)Z

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

    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    if-nez v0, :cond_0

    const-string v0, "unset"

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->ˏ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    const-string v0, "unknown"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﭖ;->ˊ(Lcom/google/android/gms/fitness/data/Value;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˊ:I

    return v0
.end method

.method public ʼ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    return v0
.end method

.method public ˊ(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempting to set an int value to a field that is not in INT32 format.  Please check the data type definition and use the right format."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lo/Ḹ;->ˊ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/Value;->ˊ(I)V

    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˎ:Z

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in int format"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public ˏ()F
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in float format"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->ˏ:F

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/Ḹ;->ˊ(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "unknown"

    return-object v0
.end method
