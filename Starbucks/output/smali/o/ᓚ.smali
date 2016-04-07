.class public Lo/ᓚ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "checkout_option"

.field public static final ʼ:Ljava/lang/String; = "checkout_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/String; = "purchase"

.field public static final ˊ:Ljava/lang/String; = "detail"

.field public static final ˋ:Ljava/lang/String; = "click"

.field public static final ˎ:Ljava/lang/String; = "add"

.field public static final ˏ:Ljava/lang/String; = "remove"

.field public static final ͺ:Ljava/lang/String; = "refund"

.field public static final ᐝ:Ljava/lang/String; = "checkout"


# instance fields
.field ι:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓚ;->ι:Ljava/util/Map;

    const-string v0, "&pa"

    invoke-virtual {p0, v0, p1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lo/ᓚ;
    .locals 1

    const-string v0, "&pls"

    invoke-virtual {p0, v0, p1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/ᓚ;->ι:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public ˊ(D)Lo/ᓚ;
    .locals 2

    const-string v0, "&tr"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(I)Lo/ᓚ;
    .locals 2

    const-string v0, "&cos"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ᓚ;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Name should be non-null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᓚ;->ι:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ(D)Lo/ᓚ;
    .locals 2

    const-string v0, "&tt"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ᓚ;
    .locals 1

    const-string v0, "&ta"

    invoke-virtual {p0, v0, p1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˎ(D)Lo/ᓚ;
    .locals 2

    const-string v0, "&ts"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ᓚ;
    .locals 1

    const-string v0, "&tcc"

    invoke-virtual {p0, v0, p1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ᓚ;
    .locals 1

    const-string v0, "&col"

    invoke-virtual {p0, v0, p1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lo/ᓚ;
    .locals 1

    const-string v0, "&pal"

    invoke-virtual {p0, v0, p1}, Lo/ᓚ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
