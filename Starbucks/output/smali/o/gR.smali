.class Lo/gR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gQ;


# direct methods
.method constructor <init>(Lo/gQ;)V
    .locals 0

    iput-object p1, p0, Lo/gR;->ˊ:Lo/gQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/gR;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
