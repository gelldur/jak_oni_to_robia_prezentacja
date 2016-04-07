.class public Lcom/google/android/gms/internal/io;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/io;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private final ˊ:I

.field private ˋ:D

.field private ˎ:Z

.field private ˏ:I

.field private ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lW;

    invoke-direct {v0}, Lo/lW;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/io;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x3

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/io;-><init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V

    return-void
.end method

.method public constructor <init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/io;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/io;->ˋ:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/io;->ˎ:Z

    iput p5, p0, Lcom/google/android/gms/internal/io;->ˏ:I

    iput-object p6, p0, Lcom/google/android/gms/internal/io;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p7, p0, Lcom/google/android/gms/internal/io;->ʻ:I

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

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/io;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/io;

    move-object v4, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/io;->ˋ:D

    iget-wide v2, v4, Lcom/google/android/gms/internal/io;->ˋ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/io;->ˎ:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/io;->ˎ:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/io;->ˏ:I

    iget v1, v4, Lcom/google/android/gms/internal/io;->ˏ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, v4, Lcom/google/android/gms/internal/io;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/io;->ʻ:I

    iget v1, v4, Lcom/google/android/gms/internal/io;->ʻ:I

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/io;->ˋ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/io;->ˎ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/io;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/io;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/io;->ʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/lW;->ˊ(Lcom/google/android/gms/internal/io;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->ᐝ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/io;->ˊ:I

    return v0
.end method

.method public ˋ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/io;->ˋ:D

    return-wide v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/io;->ˎ:Z

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/io;->ˏ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/io;->ʻ:I

    return v0
.end method
