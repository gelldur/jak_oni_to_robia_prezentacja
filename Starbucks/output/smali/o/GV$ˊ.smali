.class Lo/GV$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Lo/JA<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+TE;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)V"
        }
    .end annotation

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lo/GV$ˊ;->ˊ:Ljava/util/Iterator;

    .line 1145
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1149
    iget-boolean v0, p0, Lo/GV$ˊ;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/GV$ˊ;->ˊ:Ljava/util/Iterator;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1154
    iget-boolean v0, p0, Lo/GV$ˊ;->ˋ:Z

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lo/GV$ˊ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1157
    :cond_0
    iget-object v1, p0, Lo/GV$ˊ;->ˎ:Ljava/lang/Object;

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/GV$ˊ;->ˋ:Z

    .line 1159
    const/4 v0, 0x0

    iput-object v0, p0, Lo/GV$ˊ;->ˎ:Ljava/lang/Object;

    .line 1160
    return-object v1
.end method

.method public remove()V
    .locals 2

    .line 1165
    iget-boolean v0, p0, Lo/GV$ˊ;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 1166
    iget-object v0, p0, Lo/GV$ˊ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1167
    return-void
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1171
    iget-boolean v0, p0, Lo/GV$ˊ;->ˋ:Z

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lo/GV$ˊ;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/GV$ˊ;->ˎ:Ljava/lang/Object;

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/GV$ˊ;->ˋ:Z

    .line 1175
    :cond_0
    iget-object v0, p0, Lo/GV$ˊ;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
