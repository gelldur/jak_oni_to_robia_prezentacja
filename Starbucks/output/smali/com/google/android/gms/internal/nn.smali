.class public Lcom/google/android/gms/internal/nn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lo/ru;


# static fields
.field public static final CREATOR:Lo/ph;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:J

.field private final ʽ:S

.field private final ʾ:F

.field private final ʿ:I

.field private final ˈ:I

.field private final ˉ:I

.field private final ͺ:D

.field private final ᐝ:I

.field private final ι:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ph;

    invoke-direct {v0}, Lo/ph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nn;->CREATOR:Lo/ph;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ISDDFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/nn;->ˊ(Ljava/lang/String;)V

    invoke-static {p9}, Lcom/google/android/gms/internal/nn;->ˊ(F)V

    invoke-static {p5, p6, p7, p8}, Lcom/google/android/gms/internal/nn;->ˊ(DD)V

    invoke-static {p3}, Lcom/google/android/gms/internal/nn;->ˊ(I)I

    move-result p3

    iput p1, p0, Lcom/google/android/gms/internal/nn;->ᐝ:I

    iput-short p4, p0, Lcom/google/android/gms/internal/nn;->ʽ:S

    iput-object p2, p0, Lcom/google/android/gms/internal/nn;->ʻ:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/nn;->ͺ:D

    iput-wide p7, p0, Lcom/google/android/gms/internal/nn;->ι:D

    iput p9, p0, Lcom/google/android/gms/internal/nn;->ʾ:F

    iput-wide p10, p0, Lcom/google/android/gms/internal/nn;->ʼ:J

    iput p3, p0, Lcom/google/android/gms/internal/nn;->ʿ:I

    iput p12, p0, Lcom/google/android/gms/internal/nn;->ˈ:I

    iput p13, p0, Lcom/google/android/gms/internal/nn;->ˉ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/nn;-><init>(ILjava/lang/String;ISDDFJII)V

    return-void
.end method

.method private static ˊ(I)I
    .locals 4

    and-int/lit8 v3, p0, 0x7

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supported transition specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v3
.end method

.method public static ˊ([B)Lcom/google/android/gms/internal/nn;
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/nn;->CREATOR:Lo/ph;

    invoke-virtual {v0, v2}, Lo/ph;->ˊ(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nn;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method private static ˊ(DD)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, v0

    if-gtz v0, :cond_2

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private static ˊ(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid radius: "

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

.method private static ˊ(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestId is null or too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static ˋ(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CIRCLE"

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nn;->CREATOR:Lo/ph;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/nn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nn;

    move-object v4, v0

    iget v0, p0, Lcom/google/android/gms/internal/nn;->ʾ:F

    iget v1, v4, Lcom/google/android/gms/internal/nn;->ʾ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->ͺ:D

    iget-wide v2, v4, Lcom/google/android/gms/internal/nn;->ͺ:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->ι:D

    iget-wide v2, v4, Lcom/google/android/gms/internal/nn;->ι:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-short v0, p0, Lcom/google/android/gms/internal/nn;->ʽ:S

    iget-short v1, v4, Lcom/google/android/gms/internal/nn;->ʽ:S

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v3, 0x1f

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->ͺ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long v0, v5, v0

    xor-long/2addr v0, v5

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1f

    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->ι:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v0, v4, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v4, v0, v1

    mul-int/lit8 v0, v4, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/nn;->ʾ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int v4, v0, v1

    mul-int/lit8 v0, v4, 0x1f

    iget-short v1, p0, Lcom/google/android/gms/internal/nn;->ʽ:S

    add-int v4, v0, v1

    mul-int/lit8 v0, v4, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/nn;->ʿ:I

    add-int v4, v0, v1

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/google/android/gms/internal/nn;->ʽ:S

    invoke-static {v3}, Lcom/google/android/gms/internal/nn;->ˋ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/nn;->ʻ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/nn;->ʿ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/nn;->ͺ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/nn;->ι:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/nn;->ʾ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/nn;->ˈ:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/nn;->ˉ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/nn;->ʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nn;->CREATOR:Lo/ph;

    invoke-static {p0, p1, p2}, Lo/ph;->ˊ(Lcom/google/android/gms/internal/nn;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->ʼ:J

    return-wide v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nn;->ʿ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nn;->ᐝ:I

    return v0
.end method

.method public ˋ()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/gms/internal/nn;->ʽ:S

    return v0
.end method

.method public ˎ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->ͺ:D

    return-wide v0
.end method

.method public ˏ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/nn;->ι:D

    return-wide v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nn;->ˈ:I

    return v0
.end method

.method public ᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nn;->ʾ:F

    return v0
.end method

.method public ι()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nn;->ˉ:I

    return v0
.end method
