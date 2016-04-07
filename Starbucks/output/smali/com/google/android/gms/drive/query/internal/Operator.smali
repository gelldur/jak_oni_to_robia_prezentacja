.class public Lcom/google/android/gms/drive/query/internal/Operator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/query/internal/Operator;>;"
        }
    .end annotation
.end field

.field public static final ʻ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ʼ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ʽ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ˋ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ˎ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ˏ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ͺ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public static final ᐝ:Lcom/google/android/gms/drive/query/internal/Operator;


# instance fields
.field public final ʾ:I

.field public final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/פ;

    invoke-direct {v0}, Lo/פ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, "="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, "<"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ˋ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, "<="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ˎ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, ">"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ˏ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, ">="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ᐝ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, "and"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ʻ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, "or"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ʼ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, "not"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ʽ:Lcom/google/android/gms/drive/query/internal/Operator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/Operator;

    const-string v1, "contains"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/Operator;->ͺ:Lcom/google/android/gms/drive/query/internal/Operator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/Operator;->ʾ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/query/internal/Operator;-><init>(ILjava/lang/String;)V

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

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/Operator;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1f

    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/פ;->ˊ(Lcom/google/android/gms/drive/query/internal/Operator;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/Operator;->ι:Ljava/lang/String;

    return-object v0
.end method
