.class Lo/DX;
.super Lo/HU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DX$ˋ;,
        Lo/DX$iF;,
        Lo/DX$ˊ;,
        Lo/DX$if;,
        Lo/DX$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HU<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ᵎ:J = 0x4L


# instance fields
.field final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/HO;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HO;Lo/AW<-TK;+TV;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lo/HU;-><init>(Lo/HO;)V

    .line 52
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/DX;->ˊ:Lo/AW;

    .line 53
    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 14

    .line 382
    new-instance v0, Lo/DX$ˋ;

    iget-object v1, p0, Lo/DX;->ˉ:Lo/HU$aUX;

    iget-object v2, p0, Lo/DX;->ˌ:Lo/HU$aUX;

    iget-object v3, p0, Lo/DX;->ʿ:Lo/AQ;

    iget-object v4, p0, Lo/DX;->ˈ:Lo/AQ;

    iget-wide v5, p0, Lo/DX;->ـ:J

    iget-wide v7, p0, Lo/DX;->ˑ:J

    iget v9, p0, Lo/DX;->ˍ:I

    iget v10, p0, Lo/DX;->ʾ:I

    iget-object v11, p0, Lo/DX;->ᐨ:Lo/HO$iF;

    iget-object v13, p0, Lo/DX;->ˊ:Lo/AW;

    move-object v12, p0

    invoke-direct/range {v0 .. v13}, Lo/DX$ˋ;-><init>(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ;Lo/AQ;JJIILo/HO$iF;Ljava/util/concurrent/ConcurrentMap;Lo/AW;)V

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DX;->ˋ(Ljava/lang/Object;)I

    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Lo/DX;->ˊ(I)Lo/DX$If;

    move-result-object v0

    iget-object v1, p0, Lo/DX;->ˊ:Lo/AW;

    invoke-virtual {v0, p1, v2, v1}, Lo/DX$If;->ˊ(Ljava/lang/Object;ILo/AW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(I)Lo/DX$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/DX$If<TK;TV;>;"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    check-cast v0, Lo/DX$If;

    return-object v0
.end method

.method ˊ(II)Lo/HU$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/HU$\u02bc<TK;TV;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/DX$If;

    invoke-direct {v0, p0, p1, p2}, Lo/DX$If;-><init>(Lo/HU;II)V

    return-object v0
.end method

.method synthetic ˋ(I)Lo/HU$ʼ;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lo/DX;->ˊ(I)Lo/DX$If;

    move-result-object v0

    return-object v0
.end method
