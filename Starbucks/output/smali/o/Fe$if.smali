.class public abstract Lo/Fe$if;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fe;


# direct methods
.method public constructor <init>(Lo/Fe;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/Fe$if;->ˊ:Lo/Fe;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lo/Fe$if;->ˊ:Lo/Fe;

    return-object v0
.end method
