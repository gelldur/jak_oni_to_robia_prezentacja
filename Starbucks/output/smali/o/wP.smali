.class Lo/wP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xy$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/xy$if<Ljava/lang/String;Lo/wN$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wN;


# direct methods
.method constructor <init>(Lo/wN;)V
    .locals 0

    iput-object p1, p0, Lo/wP;->ˊ:Lo/wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lo/wN$ˊ;

    invoke-virtual {p0, v0, v1}, Lo/wP;->ˊ(Ljava/lang/String;Lo/wN$ˊ;)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;Lo/wN$ˊ;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lo/wN$ˊ;->ˎ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
