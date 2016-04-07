.class public Lo/hS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/hS;->ˊ:Ljava/util/Map;

    sget-object v0, Lo/hS;->ˊ:Ljava/util/Map;

    const-string v1, "resize"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/hS;->ˊ:Ljava/util/Map;

    const-string v1, "playVideo"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/hS;->ˊ:Ljava/util/Map;

    const-string v1, "storePicture"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/hS;->ˊ:Ljava/util/Map;

    const-string v1, "createCalendarEvent"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    sget-object v0, Lo/hS;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lo/iL;

    invoke-direct {v0, p1, p2}, Lo/iL;-><init>(Lo/kW;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/iL;->ˋ()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lo/iI;

    invoke-direct {v0, p1, p2}, Lo/iI;-><init>(Lo/kW;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/iI;->ˊ()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lo/iM;

    invoke-direct {v0, p1, p2}, Lo/iM;-><init>(Lo/kW;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/iM;->ˊ()V

    goto :goto_1

    :goto_0
    :pswitch_3
    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lo/kU;->ˎ(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
