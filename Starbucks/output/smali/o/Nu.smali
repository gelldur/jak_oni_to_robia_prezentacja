.class public final Lo/Nu;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# instance fields
.field private ˊ:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Nu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 58
    iget-object v0, p0, Lo/Nu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 59
    iget-wide v0, p0, Lo/Nu;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Nu;->ˊ:J

    .line 60
    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/Nu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    iget-wide v0, p0, Lo/Nu;->ˊ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Nu;->ˊ:J

    .line 55
    return-void
.end method

.method public ˊ()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lo/Nu;->ˊ:J

    return-wide v0
.end method
