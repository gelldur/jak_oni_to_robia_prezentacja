.class Lo/Ge$ˊ;
.super Lo/Da;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Da<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/Da;-><init>(Ljava/util/Map;)V

    .line 129
    return-void
.end method


# virtual methods
.method ˏ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
