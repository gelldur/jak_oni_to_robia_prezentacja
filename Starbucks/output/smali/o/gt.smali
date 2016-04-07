.class Lo/gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lorg/json/JSONObject;

.field final synthetic ˋ:Lo/gr;


# direct methods
.method constructor <init>(Lo/gr;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/gt;->ˋ:Lo/gr;

    iput-object p2, p0, Lo/gt;->ˊ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/gt;->ˋ:Lo/gr;

    iget-object v1, p0, Lo/gt;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lo/gr;->ˊ(Lorg/json/JSONObject;)V

    return-void
.end method
