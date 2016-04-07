.class final Lo/KV;
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
        "Ljava/lang/Object;Lo/AW<Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 592
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lo/KV;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;)Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 595
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
