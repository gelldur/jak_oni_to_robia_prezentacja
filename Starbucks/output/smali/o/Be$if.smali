.class public final Lo/Be$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Be$if$if;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Lo/Be$if$if;

.field private ˎ:Lo/Be$if$if;

.field private ˏ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lo/Be$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Be$if$if;-><init>(Lo/Be$1;)V

    iput-object v0, p0, Lo/Be$if;->ˋ:Lo/Be$if$if;

    .line 201
    iget-object v0, p0, Lo/Be$if;->ˋ:Lo/Be$if$if;

    iput-object v0, p0, Lo/Be$if;->ˎ:Lo/Be$if$if;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Be$if;->ˏ:Z

    .line 208
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Be$if;->ˊ:Ljava/lang/String;

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/Be$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lo/Be$if;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private ˋ()Lo/Be$if$if;
    .locals 2

    .line 407
    new-instance v1, Lo/Be$if$if;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/Be$if$if;-><init>(Lo/Be$1;)V

    .line 408
    iget-object v0, p0, Lo/Be$if;->ˎ:Lo/Be$if$if;

    iput-object v1, v0, Lo/Be$if$if;->ˎ:Lo/Be$if$if;

    iput-object v1, p0, Lo/Be$if;->ˎ:Lo/Be$if$if;

    .line 409
    return-object v1
.end method

.method private ˋ(Ljava/lang/Object;)Lo/Be$if;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 413
    invoke-direct {p0}, Lo/Be$if;->ˋ()Lo/Be$if$if;

    move-result-object v0

    .line 414
    iput-object p1, v0, Lo/Be$if$if;->ˋ:Ljava/lang/Object;

    .line 415
    return-object p0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 419
    invoke-direct {p0}, Lo/Be$if;->ˋ()Lo/Be$if$if;

    move-result-object v1

    .line 420
    iput-object p2, v1, Lo/Be$if$if;->ˋ:Ljava/lang/Object;

    .line 421
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lo/Be$if$if;->ˊ:Ljava/lang/String;

    .line 422
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 387
    iget-boolean v2, p0, Lo/Be$if;->ˏ:Z

    .line 388
    const-string v3, ""

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/Be$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 391
    iget-object v0, p0, Lo/Be$if;->ˋ:Lo/Be$if$if;

    iget-object v5, v0, Lo/Be$if$if;->ˎ:Lo/Be$if$if;

    :goto_0
    if-eqz v5, :cond_3

    .line 393
    if-eqz v2, :cond_0

    iget-object v0, v5, Lo/Be$if$if;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 394
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v3, ", "

    .line 397
    iget-object v0, v5, Lo/Be$if$if;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, v5, Lo/Be$if$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    :cond_1
    iget-object v0, v5, Lo/Be$if$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_2
    iget-object v5, v5, Lo/Be$if$if;->ˎ:Lo/Be$if$if;

    goto :goto_0

    .line 403
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Be$if;
    .locals 1

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Be$if;->ˏ:Z

    .line 220
    return-object p0
.end method

.method public ˊ(C)Lo/Be$if;
    .locals 1

    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Be$if;->ˋ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(D)Lo/Be$if;
    .locals 1

    .line 336
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Be$if;->ˋ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(F)Lo/Be$if;
    .locals 1

    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Be$if;->ˋ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/Be$if;
    .locals 1

    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Be$if;->ˋ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/Be$if;
    .locals 1

    .line 372
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Be$if;->ˋ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/Be$if;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 300
    invoke-direct {p0, p1}, Lo/Be$if;->ˋ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;C)Lo/Be$if;
    .locals 1

    .line 250
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Be$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;D)Lo/Be$if;
    .locals 1

    .line 260
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Be$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;F)Lo/Be$if;
    .locals 1

    .line 270
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Be$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;I)Lo/Be$if;
    .locals 1

    .line 280
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Be$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;J)Lo/Be$if;
    .locals 1

    .line 290
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Be$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    invoke-direct {p0, p1, p2}, Lo/Be$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Z)Lo/Be$if;
    .locals 1

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Be$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Z)Lo/Be$if;
    .locals 1

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Be$if;->ˋ(Ljava/lang/Object;)Lo/Be$if;

    move-result-object v0

    return-object v0
.end method
