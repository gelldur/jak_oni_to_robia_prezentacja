.class Lo/iO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iM;


# direct methods
.method constructor <init>(Lo/iM;)V
    .locals 0

    iput-object p1, p0, Lo/iO;->ˊ:Lo/iM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lo/iO;->ˊ:Lo/iM;

    invoke-static {v0}, Lo/iM;->ˋ(Lo/iM;)Lo/kW;

    move-result-object v0

    const-string v1, "onStorePictureCanceled"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/kW;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
