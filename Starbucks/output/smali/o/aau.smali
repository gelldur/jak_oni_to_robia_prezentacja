.class public final Lo/aau;
.super Ljava/util/EnumMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<Lo/aad;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x3912d07a70363e98L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-class v0, Lo/aad;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    return-void
.end method


# virtual methods
.method public ˊ(Lo/aad;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lorg/json/JSONObject;
    .locals 1

    .line 56
    invoke-static {p0}, Lo/aba;->ˊ(Lo/aau;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
