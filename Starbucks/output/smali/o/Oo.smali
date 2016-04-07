.class Lo/Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/lang/String;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Om;


# direct methods
.method constructor <init>(Lo/Om;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lo/Oo;->ˊ:Lo/Om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 709
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Oo;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 711
    invoke-static {}, Lo/Om;->ʼ()Lo/Au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Au;->ˏ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/Om;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
