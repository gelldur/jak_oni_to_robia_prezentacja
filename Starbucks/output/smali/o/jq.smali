.class public Lo/jq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jq;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/kG;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 4

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p3}, Lo/jo;->ˋ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lo/jo;->ˎ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v1}, Lo/jo;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Developer payload not match."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jq;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jq;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/jr;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Fail to verify signature."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
