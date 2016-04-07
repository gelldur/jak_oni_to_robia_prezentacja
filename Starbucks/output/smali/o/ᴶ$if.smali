.class final Lo/ᴶ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵞ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1d5e$\u02ca<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Ljava/lang/Object;

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field ˈ:Z

.field ˉ:Lo/ᴶ$if;

.field final ˊ:I

.field final ˋ:Landroid/os/Bundle;

.field final synthetic ˌ:Lo/ᴶ;

.field ˎ:Lo/ᗮ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u15ee$if<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/ᵞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d5e<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ͺ:Z

.field ᐝ:Z

.field ι:Z


# direct methods
.method public constructor <init>(Lo/ᴶ;ILandroid/os/Bundle;Lo/ᗮ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;Lo/\u15ee$if<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, Lo/ᴶ$if;->ˊ:I

    .line 230
    iput-object p3, p0, Lo/ᴶ$if;->ˋ:Landroid/os/Bundle;

    .line 231
    iput-object p4, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    .line 232
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v0, p0, Lo/ᴶ$if;->ˊ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-static {v0, v1}, Lo/ᵉ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()V
    .locals 6

    .line 327
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$if;->ʿ:Z

    .line 329
    iget-boolean v3, p0, Lo/ᴶ$if;->ʻ:Z

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ʻ:Z

    .line 331
    iget-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 332
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Reseting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_1
    const/4 v4, 0x0

    .line 334
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iget-object v4, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    const-string v1, "onLoaderReset"

    iput-object v1, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    .line 339
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    iget-object v1, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-interface {v0, v1}, Lo/ᗮ$if;->ˊ(Lo/ᵞ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iput-object v4, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iput-object v4, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    :cond_3
    throw v5

    .line 346
    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴶ$if;->ʼ:Ljava/lang/Object;

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    .line 349
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    if-eqz v0, :cond_6

    .line 350
    iget-boolean v0, p0, Lo/ᴶ$if;->ˈ:Z

    if-eqz v0, :cond_5

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ˈ:Z

    .line 352
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0, p0}, Lo/ᵞ;->ˊ(Lo/ᵞ$ˊ;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0}, Lo/ᵞ;->ٴ()V

    .line 356
    :cond_6
    iget-object v0, p0, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    invoke-virtual {v0}, Lo/ᴶ$if;->ʻ()V

    .line 359
    :cond_7
    return-void
.end method

.method ˊ()V
    .locals 3

    .line 235
    iget-boolean v0, p0, Lo/ᴶ$if;->ͺ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᴶ$if;->ι:Z

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    .line 240
    return-void

    .line 243
    :cond_0
    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    if-eqz v0, :cond_1

    .line 245
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    .line 250
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_2
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    iget v1, p0, Lo/ᴶ$if;->ˊ:I

    iget-object v2, p0, Lo/ᴶ$if;->ˋ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lo/ᗮ$if;->ˊ(ILandroid/os/Bundle;)Lo/ᵞ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    .line 254
    :cond_3
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    iget-boolean v0, p0, Lo/ᴶ$if;->ˈ:Z

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    iget v1, p0, Lo/ᴶ$if;->ˊ:I

    invoke-virtual {v0, v1, p0}, Lo/ᵞ;->ˊ(ILo/ᵞ$ˊ;)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$if;->ˈ:Z

    .line 265
    :cond_5
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0}, Lo/ᵞ;->ﹳ()V

    .line 267
    :cond_6
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᴶ$if;->ˊ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴶ$if;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ᵞ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ᴶ$if;->ʻ:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ʻ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴶ$if;->ʼ:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ʾ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ʿ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ͺ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ι:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴶ$if;->ˈ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ᴶ$if;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 474
    :cond_3
    return-void
.end method

.method public ˊ(Lo/ᵞ;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d5e<Ljava/lang/Object;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 362
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    iget-boolean v0, p0, Lo/ᴶ$if;->ʿ:Z

    if-eqz v0, :cond_2

    .line 365
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_1
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ˎ:Lo/ー;

    iget v1, p0, Lo/ᴶ$if;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ー;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_4

    .line 372
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_3
    return-void

    .line 376
    :cond_4
    iget-object v3, p0, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    .line 377
    if-eqz v3, :cond_6

    .line 381
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_5

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Switching to pending loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴶ$if;->ˉ:Lo/ᴶ$if;

    .line 383
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ˎ:Lo/ー;

    iget v1, p0, Lo/ᴶ$if;->ˊ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ー;->ˋ(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lo/ᴶ$if;->ʻ()V

    .line 385
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    invoke-virtual {v0, v3}, Lo/ᴶ;->ˊ(Lo/ᴶ$if;)V

    .line 386
    return-void

    .line 391
    :cond_6
    iget-object v0, p0, Lo/ᴶ$if;->ʼ:Ljava/lang/Object;

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    if-nez v0, :cond_8

    .line 392
    :cond_7
    iput-object p2, p0, Lo/ᴶ$if;->ʼ:Ljava/lang/Object;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    .line 394
    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    if-eqz v0, :cond_8

    .line 395
    invoke-virtual {p0, p1, p2}, Lo/ᴶ$if;->ˋ(Lo/ᵞ;Ljava/lang/Object;)V

    .line 405
    :cond_8
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ˏ:Lo/ー;

    iget v1, p0, Lo/ᴶ$if;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ー;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    move-object v4, v0

    .line 406
    if-eqz v4, :cond_9

    if-eq v4, p0, :cond_9

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ᴶ$if;->ʻ:Z

    .line 408
    invoke-virtual {v4}, Lo/ᴶ$if;->ʻ()V

    .line 409
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ˏ:Lo/ー;

    iget v1, p0, Lo/ᴶ$if;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ー;->ˎ(I)V

    .line 412
    :cond_9
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 413
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->ͺ()V

    .line 415
    :cond_a
    return-void
.end method

.method ˋ()V
    .locals 3

    .line 270
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$if;->ͺ:Z

    .line 272
    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    iput-boolean v0, p0, Lo/ᴶ$if;->ι:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    .line 275
    return-void
.end method

.method ˋ(Lo/ᵞ;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d5e<Ljava/lang/Object;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    if-eqz v0, :cond_4

    .line 419
    const/4 v3, 0x0

    .line 420
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iget-object v3, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    const-string v1, "onLoadFinished"

    iput-object v1, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    .line 425
    :cond_0
    :try_start_0
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p2}, Lo/ᵞ;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_1
    iget-object v0, p0, Lo/ᴶ$if;->ˎ:Lo/ᗮ$if;

    invoke-interface {v0, p1, p2}, Lo/ᗮ$if;->ˊ(Lo/ᵞ;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iput-object v3, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lo/ᴶ$if;->ˌ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ʻ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iput-object v3, v0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    :cond_2
    throw v4

    .line 433
    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$if;->ʻ:Z

    .line 435
    :cond_4
    return-void
.end method

.method ˎ()V
    .locals 3

    .line 278
    iget-boolean v0, p0, Lo/ᴶ$if;->ͺ:Z

    if-eqz v0, :cond_1

    .line 279
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ͺ:Z

    .line 281
    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    iget-boolean v1, p0, Lo/ᴶ$if;->ι:Z

    if-eq v0, v1, :cond_1

    .line 282
    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lo/ᴶ$if;->ᐝ()V

    .line 291
    :cond_1
    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ᴶ$if;->ʾ:Z

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    iget-object v1, p0, Lo/ᴶ$if;->ʼ:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lo/ᴶ$if;->ˋ(Lo/ᵞ;Ljava/lang/Object;)V

    .line 300
    :cond_2
    return-void
.end method

.method ˏ()V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    if-eqz v0, :cond_0

    .line 304
    iget-boolean v0, p0, Lo/ᴶ$if;->ʾ:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ʾ:Z

    .line 306
    iget-boolean v0, p0, Lo/ᴶ$if;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    iget-object v1, p0, Lo/ᴶ$if;->ʼ:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lo/ᴶ$if;->ˋ(Lo/ᵞ;Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method

.method ᐝ()V
    .locals 3

    .line 314
    sget-boolean v0, Lo/ᴶ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ʽ:Z

    .line 316
    iget-boolean v0, p0, Lo/ᴶ$if;->ͺ:Z

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ᴶ$if;->ˈ:Z

    if-eqz v0, :cond_1

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ$if;->ˈ:Z

    .line 320
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0, p0}, Lo/ᵞ;->ˊ(Lo/ᵞ$ˊ;)V

    .line 321
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᵞ;

    invoke-virtual {v0}, Lo/ᵞ;->ʹ()V

    .line 324
    :cond_1
    return-void
.end method
