.class final Lo/MI$ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private ˊ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-wide p1, p0, Lo/MI$ˎ;->ˊ:J

    .line 478
    return-void
.end method


# virtual methods
.method public ˊ()D
    .locals 4

    .line 481
    iget-wide v0, p0, Lo/MI$ˎ;->ˊ:J

    const-wide v2, 0x27bb2ee687b0b0fdL    # 2.694898184339827E-117

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MI$ˎ;->ˊ:J

    .line 482
    iget-wide v0, p0, Lo/MI$ˎ;->ˊ:J

    const/16 v2, 0x21

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v0, v2

    return-wide v0
.end method
