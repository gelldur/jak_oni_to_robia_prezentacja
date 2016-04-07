.class public Lo/kc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jZ$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jZ$if<Lo/hu;>;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/jZ;Lorg/json/JSONObject;)Lo/hw$if;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/kc;->ˋ(Lo/jZ;Lorg/json/JSONObject;)Lo/hu;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/jZ;Lorg/json/JSONObject;)Lo/hu;
    .locals 12

    const-string v0, "image"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lo/jZ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v10

    const-string v0, "app_icon"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lo/jZ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v11

    new-instance v0, Lo/hu;

    const-string v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rating"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual {p2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v8, "store"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "price"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lo/hu;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
