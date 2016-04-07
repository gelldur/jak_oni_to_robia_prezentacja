.class abstract Lo/RP$iF;
.super Lo/RP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Lo/RP<TL;>;"
    }
.end annotation


# instance fields
.field final ˏ:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/RP;-><init>(Lo/RQ;)V

    .line 294
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Stripes must be positive"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 295
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo/RP;->ʻ(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Lo/RP$iF;->ˏ:I

    .line 296
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TL;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lo/RP$iF;->ˋ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/RP$iF;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Ljava/lang/Object;)I
    .locals 2

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/RP;->ʼ(I)I

    move-result v1

    .line 300
    iget v0, p0, Lo/RP$iF;->ˏ:I

    and-int/2addr v0, v1

    return v0
.end method
