.class abstract Lo/KJ$ˏ;
.super Lo/Kg$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Kg$\u02ce<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KJ;


# direct methods
.method private constructor <init>(Lo/KJ;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/KJ$ˏ;->ˋ:Lo/KJ;

    invoke-direct {p0}, Lo/Kg$ˎ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/KJ;Lo/KJ$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lo/KJ$ˏ;-><init>(Lo/KJ;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/KJ$ˏ;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lo/KJ$ˏ;->ˋ:Lo/KJ;

    iget-object v0, v0, Lo/KJ;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
