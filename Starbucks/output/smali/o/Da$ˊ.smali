.class abstract Lo/Da$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lo/Da;

.field final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field

.field ᐝ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Da;)V
    .locals 1

    .line 1128
    iput-object p1, p0, Lo/Da$ˊ;->ʻ:Lo/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    invoke-static {p1}, Lo/Da;->ˊ(Lo/Da;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Da$ˊ;->ˋ:Ljava/util/Iterator;

    .line 1130
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Da$ˊ;->ˎ:Ljava/lang/Object;

    .line 1131
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Da$ˊ;->ˏ:Ljava/util/Collection;

    .line 1132
    invoke-static {}, Lo/GV;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Da$ˊ;->ᐝ:Ljava/util/Iterator;

    .line 1133
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lo/Da$ˊ;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Da$ˊ;->ᐝ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1144
    iget-object v0, p0, Lo/Da$ˊ;->ᐝ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lo/Da$ˊ;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 1146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Da$ˊ;->ˎ:Ljava/lang/Object;

    .line 1147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lo/Da$ˊ;->ˏ:Ljava/util/Collection;

    .line 1148
    iget-object v0, p0, Lo/Da$ˊ;->ˏ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Da$ˊ;->ᐝ:Ljava/util/Iterator;

    .line 1150
    :cond_0
    iget-object v0, p0, Lo/Da$ˊ;->ˎ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Da$ˊ;->ᐝ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Da$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1155
    iget-object v0, p0, Lo/Da$ˊ;->ᐝ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1156
    iget-object v0, p0, Lo/Da$ˊ;->ˏ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lo/Da$ˊ;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1159
    :cond_0
    iget-object v0, p0, Lo/Da$ˊ;->ʻ:Lo/Da;

    invoke-static {v0}, Lo/Da;->ˋ(Lo/Da;)I

    .line 1160
    return-void
.end method

.method abstract ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method
