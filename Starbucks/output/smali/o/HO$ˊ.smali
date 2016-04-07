.class final Lo/HO$ˊ;
.super Lo/HO$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/HO$If<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


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

    .line 837
    invoke-direct {p0, p1}, Lo/HO$If;-><init>(Lo/HO;)V

    .line 838
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/HO$ˊ;->ˊ:Lo/AW;

    .line 839
    return-void
.end method

.method private ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 852
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    :try_start_0
    iget-object v0, p0, Lo/HO$ˊ;->ˊ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/DW; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 855
    :catch_0
    move-exception v1

    .line 856
    throw v1

    .line 857
    :catch_1
    move-exception v1

    .line 858
    new-instance v0, Lo/DW;

    invoke-direct {v0, v1}, Lo/DW;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 844
    move-object v4, p1

    .line 845
    invoke-direct {p0, v4}, Lo/HO$ˊ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 846
    const-string v0, "%s returned null for key %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/HO$ˊ;->ˊ:Lo/AW;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v5, v0, v1}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {p0, v4, v5}, Lo/HO$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    return-object v5
.end method
