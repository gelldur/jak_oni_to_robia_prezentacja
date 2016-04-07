.class Lo/gF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lorg/json/JSONObject;

.field final synthetic ˎ:Lo/gE;


# direct methods
.method constructor <init>(Lo/gE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/gF;->ˎ:Lo/gE;

    iput-object p2, p0, Lo/gF;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/gF;->ˋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/gF;->ˎ:Lo/gE;

    invoke-static {v0}, Lo/gE;->ˊ(Lo/gE;)Lo/kW;

    move-result-object v0

    iget-object v1, p0, Lo/gF;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/gF;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lo/kW;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
