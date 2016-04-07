.class public final Lo/Ok$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Ljava/net/Inet4Address;

.field private final ˋ:Ljava/net/Inet4Address;

.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    if-ltz p3, :cond_0

    const v0, 0xffff

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 646
    if-ltz p4, :cond_1

    const v0, 0xffff

    if-gt p4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-static {}, Lo/Ok;->ˊ()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    iput-object v0, p0, Lo/Ok$if;->ˊ:Ljava/net/Inet4Address;

    .line 650
    invoke-static {}, Lo/Ok;->ˊ()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p2, v0}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    iput-object v0, p0, Lo/Ok$if;->ˋ:Ljava/net/Inet4Address;

    .line 651
    iput p3, p0, Lo/Ok$if;->ˎ:I

    .line 652
    iput p4, p0, Lo/Ok$if;->ˏ:I

    .line 653
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/net/Inet4Address;
    .locals 1

    .line 656
    iget-object v0, p0, Lo/Ok$if;->ˊ:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public ˋ()Ljava/net/Inet4Address;
    .locals 1

    .line 660
    iget-object v0, p0, Lo/Ok$if;->ˋ:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 664
    iget v0, p0, Lo/Ok$if;->ˎ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 668
    iget v0, p0, Lo/Ok$if;->ˏ:I

    return v0
.end method
