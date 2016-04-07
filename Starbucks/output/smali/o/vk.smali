.class Lo/vk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vj$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vj;


# direct methods
.method constructor <init>(Lo/vj;)V
    .locals 0

    iput-object p1, p0, Lo/vk;->ˊ:Lo/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ﭩ$if;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lo/vk;->ˊ:Lo/vj;

    invoke-static {v0}, Lo/vj;->ˊ(Lo/vj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ﭩ;->ˋ(Landroid/content/Context;)Lo/ﭩ$if;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ᐯ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "IllegalStateException getting Advertising Id Info"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v0, "IOException getting Ad Id Info"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v2

    const-string v0, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v2

    const-string v0, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
