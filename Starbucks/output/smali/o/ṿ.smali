.class public final Lo/ṿ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lo/ṿ;

.field public static final ʼ:Lo/ṿ;

.field public static final ʽ:Lo/ṿ;

.field public static final ˊ:I = -0x1

.field public static final ˋ:I = -0x2

.field public static final ˎ:Lo/ṿ;

.field public static final ˏ:Lo/ṿ;

.field public static final ͺ:Lo/ṿ;

.field public static final ᐝ:Lo/ṿ;


# instance fields
.field private final ʾ:I

.field private final ʿ:Ljava/lang/String;

.field private final ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ṿ;

    const-string v1, "320x50_mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ṿ;->ˎ:Lo/ṿ;

    new-instance v0, Lo/ṿ;

    const-string v1, "468x60_as"

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ṿ;->ˏ:Lo/ṿ;

    new-instance v0, Lo/ṿ;

    const-string v1, "320x100_as"

    const/16 v2, 0x140

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ṿ;->ᐝ:Lo/ṿ;

    new-instance v0, Lo/ṿ;

    const-string v1, "728x90_as"

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ṿ;->ʻ:Lo/ṿ;

    new-instance v0, Lo/ṿ;

    const-string v1, "300x250_as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ṿ;->ʼ:Lo/ṿ;

    new-instance v0, Lo/ṿ;

    const-string v1, "160x600_as"

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ṿ;->ʽ:Lo/ṿ;

    new-instance v0, Lo/ṿ;

    const-string v1, "smart_banner"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ṿ;->ͺ:Lo/ṿ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string v1, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ṿ;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid width for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid height for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/ṿ;->ι:I

    iput p2, p0, Lo/ṿ;->ʾ:I

    iput-object p3, p0, Lo/ṿ;->ʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ṿ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/ṿ;

    move-object v2, v0

    iget v0, p0, Lo/ṿ;->ι:I

    iget v1, v2, Lo/ṿ;->ι:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ṿ;->ʾ:I

    iget v1, v2, Lo/ṿ;->ʾ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ṿ;->ʿ:Ljava/lang/String;

    iget-object v1, v2, Lo/ṿ;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/ṿ;->ʿ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ṿ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lo/ṿ;->ʾ:I

    return v0
.end method

.method public ˊ(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lo/ṿ;->ʾ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ay;->ˋ(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ṿ;->ʾ:I

    invoke-static {p1, v0}, Lo/kT;->ˊ(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/ṿ;->ι:I

    return v0
.end method

.method public ˋ(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lo/ṿ;->ι:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ay;->ˊ(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ṿ;->ι:I

    invoke-static {p1, v0}, Lo/kT;->ˊ(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 2

    iget v0, p0, Lo/ṿ;->ʾ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget v0, p0, Lo/ṿ;->ι:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
