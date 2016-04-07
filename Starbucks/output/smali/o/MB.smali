.class final Lo/MB;
.super Lo/Mw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MB$1;,
        Lo/MB$if;
    }
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field private final ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<+Ljava/util/zip/Checksum;>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/BG;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BG<+Ljava/util/zip/Checksum;>;ILjava/lang/String;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 37
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/MB;->ˊ:Lo/BG;

    .line 38
    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bits (%s) must be either 32 or 64"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput p2, p0, Lo/MB;->ˋ:I

    .line 40
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/MB;->ˎ:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic ˊ(Lo/MB;)I
    .locals 1

    .line 30
    iget v0, p0, Lo/MB;->ˋ:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/MB;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lo/MH;
    .locals 3

    .line 50
    new-instance v0, Lo/MB$if;

    iget-object v1, p0, Lo/MB;->ˊ:Lo/BG;

    invoke-interface {v1}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/MB$if;-><init>(Lo/MB;Ljava/util/zip/Checksum;Lo/MB$1;)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 45
    iget v0, p0, Lo/MB;->ˋ:I

    return v0
.end method
