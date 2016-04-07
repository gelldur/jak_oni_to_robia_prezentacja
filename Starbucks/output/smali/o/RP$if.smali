.class Lo/RP$if;
.super Lo/RP$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Lo/RP$iF<TL;>;"
    }
.end annotation


# instance fields
.field private final ˊ:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILo/BG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/BG<TL;>;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1}, Lo/RP$iF;-><init>(I)V

    .line 318
    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Stripes must be <= 2^30)"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 320
    iget v0, p0, Lo/RP$if;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/RP$if;->ˊ:[Ljava/lang/Object;

    .line 321
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/RP$if;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/RP$if;->ˊ:[Ljava/lang/Object;

    invoke-interface {p2}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    .line 321
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 324
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(ILo/BG;Lo/RQ;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1, p2}, Lo/RP$if;-><init>(ILo/BG;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 332
    iget-object v0, p0, Lo/RP$if;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public ˊ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TL;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lo/RP$if;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
