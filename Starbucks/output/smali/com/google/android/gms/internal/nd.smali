.class public Lcom/google/android/gms/internal/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/oM;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/oM;

    invoke-direct {v0}, Lo/oM;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nd;->CREATOR:Lo/oM;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nd;->ˎ:I

    iput p2, p0, Lcom/google/android/gms/internal/nd;->ˊ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/nd;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/nd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nd;

    move-object v2, v0

    iget v0, v2, Lcom/google/android/gms/internal/nd;->ˊ:I

    iget v1, p0, Lcom/google/android/gms/internal/nd;->ˊ:I

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/nd;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nd;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nd;->ˊ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/nd;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/nd;->ˋ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/oM;->ˊ(Lcom/google/android/gms/internal/nd;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nd;->ˎ:I

    return v0
.end method
