.class Lo/RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BG<Ljava/util/Set<Lo/Rv;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/RC$iF;


# direct methods
.method constructor <init>(Lo/RC$iF;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lo/RF;->ˊ:Lo/RC$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lo/RF;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Rv;>;"
        }
    .end annotation

    .line 408
    invoke-static {}, Lo/Kg;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
