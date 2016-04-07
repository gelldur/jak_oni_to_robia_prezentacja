.class public Lo/ᵞ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵞ$ˊ;,
        Lo/ᵞ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˌ:I

.field ˍ:Lo/ᵞ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d5e$\u02ca<TD;>;"
        }
    .end annotation
.end field

.field ˑ:Landroid/content/Context;

.field ـ:Z

.field ᐧ:Z

.field ᐨ:Z

.field ﹳ:Z

.field ﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ـ:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ᐧ:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ᐨ:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ﹳ:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᵞ;->ˑ:Landroid/content/Context;

    .line 93
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v1}, Lo/ᵉ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v0, p0, Lo/ᵞ;->ˌ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ـ:Z

    .line 244
    invoke-virtual {p0}, Lo/ᵞ;->ͺ()V

    .line 245
    return-void
.end method

.method protected ʽ()V
    .locals 0

    .line 207
    return-void
.end method

.method protected ˊ()V
    .locals 0

    .line 226
    return-void
.end method

.method public ˊ(ILo/ᵞ$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\u1d5e$\u02ca<TD;>;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p2, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    .line 134
    iput p1, p0, Lo/ᵞ;->ˌ:I

    .line 135
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᵞ;->ˌ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Lo/ᵞ;->ـ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᵞ;->ﹳ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᵞ;->ـ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᵞ;->ﹳ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    :cond_1
    iget-boolean v0, p0, Lo/ᵞ;->ᐧ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ᵞ;->ᐨ:Z

    if-eqz v0, :cond_3

    .line 401
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᵞ;->ᐧ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᵞ;->ᐨ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 404
    :cond_3
    return-void
.end method

.method public ˊ(Lo/ᵞ$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d5e$\u02ca<TD;>;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    if-eq v0, p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    .line 150
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/ᵞ;->ˍ:Lo/ᵞ$ˊ;

    invoke-interface {v0, p0, p1}, Lo/ᵞ$ˊ;->ˊ(Lo/ᵞ;Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public ˍ()Landroid/content/Context;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ᵞ;->ˑ:Landroid/content/Context;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Ljava/lang/String;"
        }
    .end annotation

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    invoke-static {p1, v1}, Lo/ᵉ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 370
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()I
    .locals 1

    .line 119
    iget v0, p0, Lo/ᵞ;->ˌ:I

    return v0
.end method

.method protected ͺ()V
    .locals 0

    .line 254
    return-void
.end method

.method public ՙ()V
    .locals 1

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ᐧ:Z

    .line 263
    invoke-virtual {p0}, Lo/ᵞ;->י()V

    .line 264
    return-void
.end method

.method protected י()V
    .locals 0

    .line 276
    return-void
.end method

.method public ـ()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lo/ᵞ;->ـ:Z

    return v0
.end method

.method public ٴ()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lo/ᵞ;->ι()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ᐨ:Z

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ـ:Z

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ᐧ:Z

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ﹳ:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    .line 297
    return-void
.end method

.method public ᐧ()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lo/ᵞ;->ᐧ:Z

    return v0
.end method

.method public ᐨ()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lo/ᵞ;->ᐨ:Z

    return v0
.end method

.method public ᴵ()Z
    .locals 2

    .line 314
    iget-boolean v1, p0, Lo/ᵞ;->ﹳ:Z

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ﹳ:Z

    .line 316
    iget-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    .line 317
    return v1
.end method

.method public ᵎ()V
    .locals 1

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    .line 329
    return-void
.end method

.method public ᵔ()V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lo/ᵞ;->ﾞ:Z

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ﹳ:Z

    .line 342
    :cond_0
    return-void
.end method

.method public ᵢ()V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lo/ᵞ;->ـ:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lo/ᵞ;->ﾞ()V

    goto :goto_0

    .line 359
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ﹳ:Z

    .line 361
    :goto_0
    return-void
.end method

.method protected ι()V
    .locals 0

    .line 306
    return-void
.end method

.method public final ﹳ()V
    .locals 1

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ;->ـ:Z

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ᐨ:Z

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ᐧ:Z

    .line 198
    invoke-virtual {p0}, Lo/ᵞ;->ʽ()V

    .line 199
    return-void
.end method

.method public ﾞ()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lo/ᵞ;->ˊ()V

    .line 219
    return-void
.end method
