.class final Lo/Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/lang/reflect/Type;Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lo/Pp;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v0, p1}, Lo/Po$If;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
