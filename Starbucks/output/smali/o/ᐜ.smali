.class public final Lo/ᐜ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ʻ:Lo/ᐜ;

.field public static final ʼ:Lo/ᐜ;

.field public static final ʽ:Lo/ᐜ;

.field public static final ʾ:Lo/ᐜ;

.field public static final ˊ:I = -0x1

.field public static final ˋ:I = -0x2

.field public static final ˎ:I = 0x20

.field public static final ˏ:I = 0x32

.field public static final ͺ:Lo/ᐜ;

.field public static final ᐝ:I = 0x5a

.field public static final ι:Lo/ᐜ;


# instance fields
.field private final ʿ:Lo/ṿ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᐜ;

    const-string v1, "mb"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lo/ᐜ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᐜ;->ʻ:Lo/ᐜ;

    new-instance v0, Lo/ᐜ;

    const-string v1, "mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lo/ᐜ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᐜ;->ʼ:Lo/ᐜ;

    new-instance v0, Lo/ᐜ;

    const-string v1, "as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lo/ᐜ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᐜ;->ʽ:Lo/ᐜ;

    new-instance v0, Lo/ᐜ;

    const-string v1, "as"

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lo/ᐜ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᐜ;->ͺ:Lo/ᐜ;

    new-instance v0, Lo/ᐜ;

    const-string v1, "as"

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lo/ᐜ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᐜ;->ι:Lo/ᐜ;

    new-instance v0, Lo/ᐜ;

    const-string v1, "as"

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lo/ᐜ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᐜ;->ʾ:Lo/ᐜ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lo/ṿ;

    invoke-direct {v0, p1, p2}, Lo/ṿ;-><init>(II)V

    invoke-direct {p0, v0}, Lo/ᐜ;-><init>(Lo/ṿ;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lo/ṿ;

    invoke-direct {v0, p1, p2}, Lo/ṿ;-><init>(II)V

    invoke-direct {p0, v0}, Lo/ᐜ;-><init>(Lo/ṿ;)V

    return-void
.end method

.method public constructor <init>(Lo/ṿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/ᐜ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ᐜ;

    move-object v2, v0

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    iget-object v1, v2, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0, v1}, Lo/ṿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0}, Lo/ṿ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0}, Lo/ṿ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0}, Lo/ṿ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0, p1}, Lo/ṿ;->ˋ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public varargs ˊ([Lo/ᐜ;)Lo/ᐜ;
    .locals 13

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/ᐜ;->ˊ()I

    move-result v4

    invoke-virtual {p0}, Lo/ᐜ;->ˋ()I

    move-result v5

    move-object v6, p1

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lo/ᐜ;->ˊ()I

    move-result v10

    invoke-virtual {v9}, Lo/ᐜ;->ˋ()I

    move-result v11

    invoke-virtual {p0, v10, v11}, Lo/ᐜ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int v0, v10, v11

    int-to-float v0, v0

    mul-int v1, v4, v5

    int-to-float v1, v1

    div-float v12, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v12, v0, v12

    :cond_1
    cmpl-float v0, v12, v3

    if-lez v0, :cond_2

    move-object v2, v9

    move v3, v12

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public ˊ(II)Z
    .locals 5

    invoke-virtual {p0}, Lo/ᐜ;->ˊ()I

    move-result v3

    invoke-virtual {p0}, Lo/ᐜ;->ˋ()I

    move-result v4

    int-to-float v0, p1

    int-to-float v1, v3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    int-to-float v0, p1

    int-to-float v1, v3

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    int-to-float v0, p2

    int-to-float v1, v4

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    int-to-float v0, p2

    int-to-float v1, v4

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0}, Lo/ṿ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0, p1}, Lo/ṿ;->ˊ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0}, Lo/ṿ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lo/ᐜ;->ʿ:Lo/ṿ;

    invoke-virtual {v0}, Lo/ṿ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
