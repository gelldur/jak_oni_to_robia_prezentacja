.class public final Lcom/google/android/gms/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/ha;


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field public final ʽ:[Lcom/google/android/gms/internal/ay;

.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I

.field public final ˏ:I

.field public final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ha;

    invoke-direct {v0}, Lo/ha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ay;->CREATOR:Lo/ha;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v0, p0

    const-string v2, "interstitial_mb"

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ay;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/ay;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ay;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ay;->ˎ:I

    iput p4, p0, Lcom/google/android/gms/internal/ay;->ˏ:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    iput p6, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    iput p7, p0, Lcom/google/android/gms/internal/ay;->ʼ:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ṿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lo/ṿ;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;[Lo/ṿ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo/ṿ;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v3, p2, v0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ay;->ˊ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    invoke-virtual {v3}, Lo/ṿ;->ˋ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    invoke-virtual {v3}, Lo/ṿ;->ˊ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ay;->ˎ:I

    iget v0, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ay;->ˎ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v4, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/ay;->ˊ(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ay;->ʼ:I

    iget v0, p0, Lcom/google/android/gms/internal/ay;->ʼ:I

    int-to-float v0, v0

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v7, v0

    goto :goto_2

    :cond_2
    iget v7, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    iget v0, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    invoke-static {v6, v0}, Lo/kT;->ˊ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ay;->ʼ:I

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/ay;->ˎ(Landroid/util/DisplayMetrics;)I

    move-result v8

    goto :goto_3

    :cond_3
    iget v8, p0, Lcom/google/android/gms/internal/ay;->ˎ:I

    :goto_3
    invoke-static {v6, v8}, Lo/kT;->ˊ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ay;->ˏ:I

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lo/ṿ;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    :goto_4
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/internal/ay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    const/4 v9, 0x0

    :goto_5
    array-length v0, p2

    if-ge v9, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    new-instance v1, Lcom/google/android/gms/internal/ay;

    aget-object v2, p2, v9

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;Lo/ṿ;)V

    aput-object v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ay;[Lcom/google/android/gms/internal/ay;)V
    .locals 9

    move-object v0, p0

    iget-object v2, p1, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/internal/ay;->ˎ:I

    iget v4, p1, Lcom/google/android/gms/internal/ay;->ˏ:I

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    iget v6, p1, Lcom/google/android/gms/internal/ay;->ʻ:I

    iget v7, p1, Lcom/google/android/gms/internal/ay;->ʼ:I

    move-object v8, p2

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ay;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/ay;)V

    return-void
.end method

.method public static ˊ(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static ˋ(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ay;->ˎ(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static ˎ(Landroid/util/DisplayMetrics;)I
    .locals 3

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v2, v0

    const/16 v0, 0x190

    if-gt v2, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x2d0

    if-gt v2, v0, :cond_1

    const/16 v0, 0x32

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ha;->ˊ(Lcom/google/android/gms/internal/ay;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lo/ṿ;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ay;->ʻ:I

    iget v1, p0, Lcom/google/android/gms/internal/ay;->ˎ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ἴ;->ˊ(IILjava/lang/String;)Lo/ṿ;

    move-result-object v0

    return-object v0
.end method
