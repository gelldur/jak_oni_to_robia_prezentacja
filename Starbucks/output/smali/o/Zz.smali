.class final Lo/Zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static ˊ(I)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Ljava/util/LinkedHashSet<TE;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lo/Zz;->ˎ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method static ˋ(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lo/Zz;->ˎ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private static ˎ(I)I
    .locals 2

    .line 47
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 48
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 50
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 54
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 56
    :cond_1
    const v0, 0x7fffffff

    return v0
.end method
