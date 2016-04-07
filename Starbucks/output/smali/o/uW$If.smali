.class Lo/uW$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xI$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uW;


# direct methods
.method private constructor <init>(Lo/uW;)V
    .locals 0

    iput-object p1, p0, Lo/uW$If;->ˊ:Lo/uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/uW;Lo/uW$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/uW$If;-><init>(Lo/uW;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo/uW$If;->ˊ:Lo/uW;

    invoke-virtual {v0, p1}, Lo/uW;->ʻ(Ljava/lang/String;)Lo/uW$if;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lo/uW$if;->ˊ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
