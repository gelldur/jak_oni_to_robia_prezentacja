.class Lo/KJ$ˎ;
.super Lo/In$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KJ$ˎ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02bc<TC;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TC;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/KJ;


# direct methods
.method constructor <init>(Lo/KJ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lo/KJ$ˎ;->ˎ:Lo/KJ;

    invoke-direct {p0}, Lo/In$ʼ;-><init>()V

    .line 262
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$ˎ;->ˊ:Ljava/lang/Object;

    .line 263
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lo/KJ$ˎ;->ᐝ()V

    .line 329
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v1

    .line 289
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/In;->ˋ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v1

    .line 296
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Lo/KJ$ˎ;->ˎ:Lo/KJ;

    iget-object v1, p0, Lo/KJ$ˎ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lo/KJ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v1

    .line 314
    if-nez v1, :cond_0

    .line 315
    const/4 v0, 0x0

    return-object v0

    .line 317
    :cond_0
    invoke-static {v1, p1}, Lo/In;->ˎ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    invoke-virtual {p0}, Lo/KJ$ˎ;->ᐝ()V

    .line 319
    return-object v2
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TC;TV;>;>;"
        }
    .end annotation

    .line 333
    new-instance v0, Lo/KJ$ˎ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KJ$ˎ$if;-><init>(Lo/KJ$ˎ;Lo/KJ$1;)V

    return-object v0
.end method

.method ˎ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KJ$ˎ;->ˎ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/KJ$ˎ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/KJ$ˎ;->ˏ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lo/KJ$ˎ;->ˎ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/KJ$ˎ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method ᐝ()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lo/KJ$ˎ;->ˎ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/KJ$ˎ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lo/KJ$ˎ;->ˋ:Ljava/util/Map;

    .line 284
    :cond_0
    return-void
.end method
