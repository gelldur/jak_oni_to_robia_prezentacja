.class public Lo/gE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gA;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/kW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ay;-><init>()V

    move-object v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/kW;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;ZZLo/mJ;Lcom/google/android/gms/internal/gs;)Lo/kW;

    move-result-object v0

    iput-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    return-void
.end method

.method static synthetic ˊ(Lo/gE;)Lo/kW;
    .locals 1

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    return-object v0
.end method

.method private ˊ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lo/kT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˊ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/gG;

    invoke-direct {v0, p0, p1}, Lo/gG;-><init>(Lo/gE;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/gE;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/hO;)V
    .locals 1

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lo/gF;

    invoke-direct {v0, p0, p1, p2}, Lo/gF;-><init>(Lo/gE;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lo/gE;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Lo/gA$if;)V
    .locals 2

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    new-instance v1, Lo/gH;

    invoke-direct {v1, p0, p1}, Lo/gH;-><init>(Lo/gE;Lo/gA$if;)V

    invoke-virtual {v0, v1}, Lo/kX;->ˊ(Lo/kX$if;)V

    return-void
.end method

.method public ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;)V
    .locals 9

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    new-instance v7, Lo/rj;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lo/rj;-><init>(Z)V

    invoke-virtual/range {v0 .. v7}, Lo/kX;->ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;Lo/rj;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    invoke-static {v0}, Lo/kG;->ˋ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/gE;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->destroy()V

    return-void
.end method
