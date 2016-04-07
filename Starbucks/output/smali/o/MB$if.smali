.class final Lo/MB$if;
.super Lo/Mr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MB;

.field private final ˋ:Ljava/util/zip/Checksum;


# direct methods
.method private constructor <init>(Lo/MB;Ljava/util/zip/Checksum;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lo/MB$if;->ˊ:Lo/MB;

    invoke-direct {p0}, Lo/Mr;-><init>()V

    .line 66
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;

    iput-object v0, p0, Lo/MB$if;->ˋ:Ljava/util/zip/Checksum;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lo/MB;Ljava/util/zip/Checksum;Lo/MB$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lo/MB$if;-><init>(Lo/MB;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/MF;
    .locals 4

    .line 81
    iget-object v0, p0, Lo/MB$if;->ˋ:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    .line 82
    iget-object v0, p0, Lo/MB$if;->ˊ:Lo/MB;

    invoke-static {v0}, Lo/MB;->ˊ(Lo/MB;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 88
    long-to-int v0, v2

    invoke-static {v0}, Lo/MF;->ˊ(I)Lo/MF;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-static {v2, v3}, Lo/MF;->ˊ(J)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(B)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/MB$if;->ˋ:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 72
    return-void
.end method

.method protected ˊ([BII)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/MB$if;->ˋ:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 77
    return-void
.end method
