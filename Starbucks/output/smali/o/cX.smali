.class public final Lo/cX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/ᓖ;Ljava/lang/Object;)Lo/ῗ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Lo/\u14d6;TL;)Lo/\u1fd7<TL;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lo/ᓖ;->ˊ(Ljava/lang/Object;)Lo/ῗ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Lo/fr$if;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1, p2}, Lo/cX;->ˊ(Lo/ᓖ;Ljava/lang/Object;)Lo/ῗ;

    move-result-object v1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, v1, p3, p4, p5}, Lo/aj;->ˊ(Lo/ῗ;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ᓖ;[BLjava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/aj;->ˊ([BLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ᓖ;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {v0, p2, p3, v1}, Lo/aj;->ˊ([BLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ᓖ;[BLjava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;[BLjava/lang/String;Ljava/util/List<Ljava/lang/String;>;)I"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lo/aj;->ˊ([BLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ᓖ;II)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lo/aj;->ˋ(IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;IIZ)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lo/aj;->ˋ(IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/aj;->ˊ(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)Lo/fs;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/aj;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/fs;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/aj;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public ˊ(Lo/ᓖ;Lo/fu;)V
    .locals 4

    invoke-virtual {p2}, Lo/fu;->ˊ()Lo/fy;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Ljava/lang/Object;)Lo/ῗ;

    move-result-object v1

    invoke-virtual {p2}, Lo/fu;->ˎ()Lo/fx;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cX;->ˊ(Lo/ᓖ;Ljava/lang/Object;)Lo/ῗ;

    move-result-object v2

    invoke-virtual {p2}, Lo/fu;->ˏ()Lo/fq;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cX;->ˊ(Lo/ᓖ;Ljava/lang/Object;)Lo/ῗ;

    move-result-object v3

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/aj;->ˊ(Lo/ῗ;Lo/ῗ;Lo/ῗ;Lo/fu;)V

    return-void
.end method

.method public ˊ(Lo/ᓖ;Lo/fy;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lo/ᓖ;->ˊ(Ljava/lang/Object;)Lo/ῗ;

    move-result-object v1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lo/aj;->ˊ(Lo/ῗ;Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/aj;->ˎ(Ljava/lang/String;I)V

    return-void
.end method

.method public ˋ(Lo/ᓖ;Lo/fu;)V
    .locals 4

    invoke-virtual {p2}, Lo/fu;->ˊ()Lo/fy;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Ljava/lang/Object;)Lo/ῗ;

    move-result-object v1

    invoke-virtual {p2}, Lo/fu;->ˎ()Lo/fx;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cX;->ˊ(Lo/ᓖ;Ljava/lang/Object;)Lo/ῗ;

    move-result-object v2

    invoke-virtual {p2}, Lo/fu;->ˏ()Lo/fq;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cX;->ˊ(Lo/ᓖ;Ljava/lang/Object;)Lo/ῗ;

    move-result-object v3

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/aj;->ˋ(Lo/ῗ;Lo/ῗ;Lo/ῗ;Lo/fu;)V

    return-void
.end method
