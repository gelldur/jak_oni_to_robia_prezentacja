.class public Lo/ǀ$ᐝ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lo/ǀ$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lo/ǀ$ᐝ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ǀ$ᐝ;)Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˊ(IIIIZZ)Lo/ǀ$ᐝ;
    .locals 8

    .line 114
    new-instance v0, Lo/ǀ$ᐝ;

    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lo/ǀ$ˋ;->ˊ(IIIIZZ)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ǀ$ᐝ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    .line 143
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 2

    .line 123
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ｰ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 127
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ʳ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 131
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ʴ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 135
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ˆ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 2

    .line 139
    invoke-static {}, Lo/ǀ;->ⁱ()Lo/ǀ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ǀ$ᐝ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ǀ$ˋ;->ˇ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
