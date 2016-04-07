.class public final Lo/BQ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BQ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ʻ:Lo/CA;

.field private final ˊ:Lo/CA;

.field private final ˋ:Lo/CA;

.field private final ˎ:Lo/CA;

.field private final ˏ:Lo/CA;

.field private final ᐝ:Lo/CA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {}, Lo/CB;->ˊ()Lo/CA;

    move-result-object v0

    iput-object v0, p0, Lo/BQ$if;->ˊ:Lo/CA;

    .line 210
    invoke-static {}, Lo/CB;->ˊ()Lo/CA;

    move-result-object v0

    iput-object v0, p0, Lo/BQ$if;->ˋ:Lo/CA;

    .line 211
    invoke-static {}, Lo/CB;->ˊ()Lo/CA;

    move-result-object v0

    iput-object v0, p0, Lo/BQ$if;->ˎ:Lo/CA;

    .line 212
    invoke-static {}, Lo/CB;->ˊ()Lo/CA;

    move-result-object v0

    iput-object v0, p0, Lo/BQ$if;->ˏ:Lo/CA;

    .line 213
    invoke-static {}, Lo/CB;->ˊ()Lo/CA;

    move-result-object v0

    iput-object v0, p0, Lo/BQ$if;->ᐝ:Lo/CA;

    .line 214
    invoke-static {}, Lo/CB;->ˊ()Lo/CA;

    move-result-object v0

    iput-object v0, p0, Lo/BQ$if;->ʻ:Lo/CA;

    .line 219
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/BQ$if;->ʻ:Lo/CA;

    invoke-interface {v0}, Lo/CA;->ˊ()V

    .line 252
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lo/BQ$if;->ˊ:Lo/CA;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 227
    return-void
.end method

.method public ˊ(J)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/BQ$if;->ˎ:Lo/CA;

    invoke-interface {v0}, Lo/CA;->ˊ()V

    .line 240
    iget-object v0, p0, Lo/BQ$if;->ᐝ:Lo/CA;

    invoke-interface {v0, p1, p2}, Lo/CA;->ˊ(J)V

    .line 241
    return-void
.end method

.method public ˊ(Lo/BQ$ˊ;)V
    .locals 4

    .line 269
    invoke-interface {p1}, Lo/BQ$ˊ;->ˋ()Lo/Cb;

    move-result-object v3

    .line 270
    iget-object v0, p0, Lo/BQ$if;->ˊ:Lo/CA;

    invoke-virtual {v3}, Lo/Cb;->ˋ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 271
    iget-object v0, p0, Lo/BQ$if;->ˋ:Lo/CA;

    invoke-virtual {v3}, Lo/Cb;->ˏ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 272
    iget-object v0, p0, Lo/BQ$if;->ˎ:Lo/CA;

    invoke-virtual {v3}, Lo/Cb;->ʼ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 273
    iget-object v0, p0, Lo/BQ$if;->ˏ:Lo/CA;

    invoke-virtual {v3}, Lo/Cb;->ʽ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 274
    iget-object v0, p0, Lo/BQ$if;->ᐝ:Lo/CA;

    invoke-virtual {v3}, Lo/Cb;->ι()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 275
    iget-object v0, p0, Lo/BQ$if;->ʻ:Lo/CA;

    invoke-virtual {v3}, Lo/Cb;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 276
    return-void
.end method

.method public ˋ()Lo/Cb;
    .locals 13

    .line 256
    new-instance v0, Lo/Cb;

    iget-object v1, p0, Lo/BQ$if;->ˊ:Lo/CA;

    invoke-interface {v1}, Lo/CA;->ˋ()J

    move-result-wide v1

    iget-object v3, p0, Lo/BQ$if;->ˋ:Lo/CA;

    invoke-interface {v3}, Lo/CA;->ˋ()J

    move-result-wide v3

    iget-object v5, p0, Lo/BQ$if;->ˎ:Lo/CA;

    invoke-interface {v5}, Lo/CA;->ˋ()J

    move-result-wide v5

    iget-object v7, p0, Lo/BQ$if;->ˏ:Lo/CA;

    invoke-interface {v7}, Lo/CA;->ˋ()J

    move-result-wide v7

    iget-object v9, p0, Lo/BQ$if;->ᐝ:Lo/CA;

    invoke-interface {v9}, Lo/CA;->ˋ()J

    move-result-wide v9

    iget-object v11, p0, Lo/BQ$if;->ʻ:Lo/CA;

    invoke-interface {v11}, Lo/CA;->ˋ()J

    move-result-wide v11

    invoke-direct/range {v0 .. v12}, Lo/Cb;-><init>(JJJJJJ)V

    return-object v0
.end method

.method public ˋ(I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lo/BQ$if;->ˋ:Lo/CA;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/CA;->ˊ(J)V

    .line 235
    return-void
.end method

.method public ˋ(J)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/BQ$if;->ˏ:Lo/CA;

    invoke-interface {v0}, Lo/CA;->ˊ()V

    .line 246
    iget-object v0, p0, Lo/BQ$if;->ᐝ:Lo/CA;

    invoke-interface {v0, p1, p2}, Lo/CA;->ˊ(J)V

    .line 247
    return-void
.end method
