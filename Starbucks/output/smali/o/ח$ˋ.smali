.class Lo/ח$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ח;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ח$ˋ$if;
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ח;

.field private ˋ:Lo/ᓖ;

.field private ˎ:J


# direct methods
.method public constructor <init>(Lo/ח;)V
    .locals 2

    iput-object p1, p0, Lo/ח$ˋ;->ˊ:Lo/ח;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ח$ˋ;->ˎ:J

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 4

    iget-wide v0, p0, Lo/ח$ˋ;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ח$ˋ;->ˎ:J

    return-wide v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ח$ˋ;->ˋ:Lo/ᓖ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/Ϋ;->ʻ:Lo/Ϋ$ˊ;

    iget-object v1, p0, Lo/ח$ˋ;->ˋ:Lo/ᓖ;

    invoke-interface {v0, v1, p1, p2}, Lo/Ϋ$ˊ;->ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)Lo/ᓘ;

    move-result-object v0

    new-instance v1, Lo/ח$ˋ$if;

    invoke-direct {v1, p0, p3, p4}, Lo/ח$ˋ$if;-><init>(Lo/ח$ˋ;J)V

    invoke-interface {v0, v1}, Lo/ᓘ;->ˊ(Lo/ᘂ;)V

    return-void
.end method

.method public ˊ(Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/ח$ˋ;->ˋ:Lo/ᓖ;

    return-void
.end method
