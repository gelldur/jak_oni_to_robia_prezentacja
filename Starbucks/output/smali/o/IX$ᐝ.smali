.class Lo/IX$ᐝ;
.super Lo/Di;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>Lo/Di<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IL<TK;TV1;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/In$IF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/In$IF<-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;Lo/In$IF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<TK;TV1;>;Lo/In$IF<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1181
    invoke-direct {p0}, Lo/Di;-><init>()V

    .line 1182
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IL;

    iput-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    .line 1183
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/In$IF;

    iput-object v0, p0, Lo/IX$ᐝ;->ˋ:Lo/In$IF;

    .line 1184
    return-void
.end method


# virtual methods
.method public M_()I
    .locals 1

    .line 1266
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->M_()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 1

    .line 1212
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 1208
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʽ()V

    .line 1209
    return-void
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV2;>;>;"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/IX$ᐝ;->ˋ:Lo/In$IF;

    invoke-static {v1}, Lo/In;->ˋ(Lo/In$IF;)Lo/AW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˉ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV2;>;>;"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lo/Jd;

    invoke-direct {v1, p0}, Lo/Jd;-><init>(Lo/IX$ᐝ;)V

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/In$IF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    .line 1238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/IL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV2;>;)Z"
        }
    .end annotation

    .line 1247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV2;>;)Ljava/util/Collection<TV2;>;"
        }
    .end annotation

    .line 1262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method ˋ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/Collection<TV1;>;)Ljava/util/Collection<TV2;>;"
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Lo/IX$ᐝ;->ˋ:Lo/In$IF;

    invoke-static {v0, p1}, Lo/In;->ˊ(Lo/In$IF;Ljava/lang/Object;)Lo/AW;

    move-result-object v1

    .line 1189
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1190
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/Hx;->ˊ(Ljava/util/List;Lo/AW;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1192
    :cond_0
    invoke-static {p2, v1}, Lo/DQ;->ˊ(Ljava/util/Collection;Lo/AW;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV2;>;"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/IX$ᐝ;->ˋ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV2;>;)Z"
        }
    .end annotation

    .line 1242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1252
    invoke-virtual {p0, p1}, Lo/IX$ᐝ;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV2;>;"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0, p1}, Lo/IL;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/IX$ᐝ;->ˋ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 1230
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TK;>;"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ـ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method ᐨ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV2;>;"
        }
    .end annotation

    .line 1271
    iget-object v0, p0, Lo/IX$ᐝ;->ˊ:Lo/IL;

    invoke-interface {v0}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/IX$ᐝ;->ˋ:Lo/In$IF;

    invoke-static {v1}, Lo/In;->ˊ(Lo/In$IF;)Lo/AW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/Collection;Lo/AW;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
