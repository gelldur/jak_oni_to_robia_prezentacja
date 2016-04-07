.class public Lo/kd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jZ$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jZ$if<Lo/hv;>;"
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

    invoke-virtual {p0, p1, p2}, Lo/kd;->ˋ(Lo/jZ;Lorg/json/JSONObject;)Lo/hv;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/jZ;Lorg/json/JSONObject;)Lo/hv;
    .locals 9

    const-string v0, "image"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lo/jZ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v7

    const-string v0, "secondary_image"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lo/jZ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v8

    new-instance v0, Lo/hv;

    const-string v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attribution"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/hv;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
