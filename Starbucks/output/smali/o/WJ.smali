.class Lo/WJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WJ$if;
    }
.end annotation


# static fields
.field private static final ˌ:I = 0x0

.field private static final ˍ:I = 0x1

.field private static final ˑ:I = 0x2

.field private static final ـ:I = 0x3

.field private static final ᐧ:I = 0x4

.field private static final ᐨ:Ljava/lang/String; = "Picasso-Stats"


# instance fields
.field ʻ:J

.field ʼ:J

.field ʽ:J

.field ʾ:J

.field ʿ:I

.field ˈ:I

.field ˉ:I

.field final ˊ:Landroid/os/HandlerThread;

.field final ˋ:Lo/Wc;

.field final ˎ:Landroid/os/Handler;

.field ˏ:J

.field ͺ:J

.field ᐝ:J

.field ι:J


# direct methods
.method constructor <init>(Lo/Wc;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/WJ;->ˋ:Lo/Wc;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/WJ;->ˊ:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lo/WJ;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object v0, p0, Lo/WJ;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/WR;->ˊ(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lo/WJ$if;

    iget-object v1, p0, Lo/WJ;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/WJ$if;-><init>(Landroid/os/Looper;Lo/WJ;)V

    iput-object v0, p0, Lo/WJ;->ˎ:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method private static ˊ(IJ)J
    .locals 2

    .line 123
    int-to-long v0, p0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private ˊ(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 118
    invoke-static {p1}, Lo/WR;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 119
    iget-object v0, p0, Lo/WJ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/WJ;->ˎ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method


# virtual methods
.method ʻ()Lo/WL;
    .locals 26

    .line 110
    new-instance v2, Lo/WL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WJ;->ˋ:Lo/Wc;

    invoke-interface {v0}, Lo/Wc;->ˋ()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WJ;->ˋ:Lo/Wc;

    invoke-interface {v0}, Lo/Wc;->ˊ()I

    move-result v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lo/WJ;->ˏ:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lo/WJ;->ᐝ:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lo/WJ;->ʻ:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lo/WJ;->ʼ:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lo/WJ;->ʽ:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lo/WJ;->ͺ:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/WJ;->ι:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/WJ;->ʾ:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/WJ;->ʿ:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/WJ;->ˈ:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/WJ;->ˉ:I

    move/from16 v23, v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-direct/range {v2 .. v25}, Lo/WL;-><init>(IIJJJJJJJJIIIJ)V

    return-object v2
.end method

.method ˊ()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/WJ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    return-void
.end method

.method ˊ(J)V
    .locals 4

    .line 68
    iget-object v0, p0, Lo/WJ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/WJ;->ˎ:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    return-void
.end method

.method ˊ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 60
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/WJ;->ˊ(Landroid/graphics/Bitmap;I)V

    .line 61
    return-void
.end method

.method ˊ(Ljava/lang/Long;)V
    .locals 4

    .line 92
    iget v0, p0, Lo/WJ;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/WJ;->ʿ:I

    .line 93
    iget-wide v0, p0, Lo/WJ;->ʻ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WJ;->ʻ:J

    .line 94
    iget v0, p0, Lo/WJ;->ʿ:I

    iget-wide v1, p0, Lo/WJ;->ʻ:J

    invoke-static {v0, v1, v2}, Lo/WJ;->ˊ(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/WJ;->ͺ:J

    .line 95
    return-void
.end method

.method ˋ()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/WJ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method

.method ˋ(J)V
    .locals 3

    .line 98
    iget v0, p0, Lo/WJ;->ˈ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/WJ;->ˈ:I

    .line 99
    iget-wide v0, p0, Lo/WJ;->ʼ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/WJ;->ʼ:J

    .line 100
    iget v0, p0, Lo/WJ;->ˈ:I

    iget-wide v1, p0, Lo/WJ;->ʼ:J

    invoke-static {v0, v1, v2}, Lo/WJ;->ˊ(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/WJ;->ι:J

    .line 101
    return-void
.end method

.method ˋ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 64
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lo/WJ;->ˊ(Landroid/graphics/Bitmap;I)V

    .line 65
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/WJ;->ˊ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    return-void
.end method

.method ˎ(J)V
    .locals 3

    .line 104
    iget v0, p0, Lo/WJ;->ˉ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/WJ;->ˉ:I

    .line 105
    iget-wide v0, p0, Lo/WJ;->ʽ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/WJ;->ʽ:J

    .line 106
    iget v0, p0, Lo/WJ;->ˈ:I

    iget-wide v1, p0, Lo/WJ;->ʽ:J

    invoke-static {v0, v1, v2}, Lo/WJ;->ˊ(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/WJ;->ʾ:J

    .line 107
    return-void
.end method

.method ˏ()V
    .locals 4

    .line 84
    iget-wide v0, p0, Lo/WJ;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WJ;->ˏ:J

    .line 85
    return-void
.end method

.method ᐝ()V
    .locals 4

    .line 88
    iget-wide v0, p0, Lo/WJ;->ᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WJ;->ᐝ:J

    .line 89
    return-void
.end method
