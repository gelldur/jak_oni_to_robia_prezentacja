.class public final Lo/Bd$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bd$if$if;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Lo/Bd$if$if;

.field private ˎ:Lo/Bd$if$if;

.field private ˏ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lo/Bd$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bd$if$if;-><init>(Lo/Bd$1;)V

    iput-object v0, p0, Lo/Bd$if;->ˋ:Lo/Bd$if$if;

    .line 156
    iget-object v0, p0, Lo/Bd$if;->ˋ:Lo/Bd$if$if;

    iput-object v0, p0, Lo/Bd$if;->ˎ:Lo/Bd$if$if;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Bd$if;->ˏ:Z

    .line 163
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Bd$if;->ˊ:Ljava/lang/String;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/Bd$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lo/Bd$if;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private ˋ()Lo/Bd$if$if;
    .locals 2

    .line 366
    new-instance v1, Lo/Bd$if$if;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/Bd$if$if;-><init>(Lo/Bd$1;)V

    .line 367
    iget-object v0, p0, Lo/Bd$if;->ˎ:Lo/Bd$if$if;

    iput-object v1, v0, Lo/Bd$if$if;->ˎ:Lo/Bd$if$if;

    iput-object v1, p0, Lo/Bd$if;->ˎ:Lo/Bd$if$if;

    .line 368
    return-object v1
.end method

.method private ˋ(Ljava/lang/Object;)Lo/Bd$if;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 372
    invoke-direct {p0}, Lo/Bd$if;->ˋ()Lo/Bd$if$if;

    move-result-object v0

    .line 373
    iput-object p1, v0, Lo/Bd$if$if;->ˋ:Ljava/lang/Object;

    .line 374
    return-object p0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 378
    invoke-direct {p0}, Lo/Bd$if;->ˋ()Lo/Bd$if$if;

    move-result-object v1

    .line 379
    iput-object p2, v1, Lo/Bd$if$if;->ˋ:Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lo/Bd$if$if;->ˊ:Ljava/lang/String;

    .line 381
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 346
    iget-boolean v2, p0, Lo/Bd$if;->ˏ:Z

    .line 347
    const-string v3, ""

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/Bd$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 350
    iget-object v0, p0, Lo/Bd$if;->ˋ:Lo/Bd$if$if;

    iget-object v5, v0, Lo/Bd$if$if;->ˎ:Lo/Bd$if$if;

    :goto_0
    if-eqz v5, :cond_3

    .line 352
    if-eqz v2, :cond_0

    iget-object v0, v5, Lo/Bd$if$if;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 353
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, ", "

    .line 356
    iget-object v0, v5, Lo/Bd$if$if;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, v5, Lo/Bd$if$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    iget-object v0, v5, Lo/Bd$if$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    :cond_2
    iget-object v5, v5, Lo/Bd$if$if;->ˎ:Lo/Bd$if$if;

    goto :goto_0

    .line 362
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Bd$if;
    .locals 1

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Bd$if;->ˏ:Z

    .line 175
    return-object p0
.end method

.method public ˊ(C)Lo/Bd$if;
    .locals 1

    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bd$if;->ˋ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(D)Lo/Bd$if;
    .locals 1

    .line 295
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bd$if;->ˋ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(F)Lo/Bd$if;
    .locals 1

    .line 307
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bd$if;->ˋ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/Bd$if;
    .locals 1

    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bd$if;->ˋ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/Bd$if;
    .locals 1

    .line 331
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bd$if;->ˋ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/Bd$if;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    invoke-direct {p0, p1}, Lo/Bd$if;->ˋ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;C)Lo/Bd$if;
    .locals 1

    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Bd$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;D)Lo/Bd$if;
    .locals 1

    .line 215
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Bd$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;F)Lo/Bd$if;
    .locals 1

    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Bd$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;I)Lo/Bd$if;
    .locals 1

    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Bd$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;J)Lo/Bd$if;
    .locals 1

    .line 245
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Bd$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    invoke-direct {p0, p1, p2}, Lo/Bd$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Z)Lo/Bd$if;
    .locals 1

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Bd$if;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Z)Lo/Bd$if;
    .locals 1

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bd$if;->ˋ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    return-object v0
.end method
