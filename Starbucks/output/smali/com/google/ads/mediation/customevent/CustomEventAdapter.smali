.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓸ;
.implements Lo/ᓼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14f8<Lo/\u0128;Lo/\u1d3d;>;Lo/\u14fc<Lo/\u0128;Lo/\u1d3d;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Lo/ᔭ;

.field private ˎ:Lo/ᘆ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ:Landroid/view/View;

    return-void
.end method

.method static synthetic ˊ(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lo/ᔭ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lo/ᔭ;

    invoke-interface {v0}, Lo/ᔭ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lo/ᘆ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lo/ᘆ;

    invoke-interface {v0}, Lo/ᘆ;->ˊ()V

    :cond_1
    return-void
.end method

.method public bridge synthetic ˊ(Lo/ᓹ;Landroid/app/Activity;Lo/ᔀ;Lo/ᐜ;Lo/ᓶ;Lo/ᔁ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast v3, Lo/ᴽ;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    check-cast v6, Lo/Ĩ;

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ(Lo/ᓹ;Landroid/app/Activity;Lo/ᴽ;Lo/ᐜ;Lo/ᓶ;Lo/Ĩ;)V

    return-void
.end method

.method public ˊ(Lo/ᓹ;Landroid/app/Activity;Lo/ᴽ;Lo/ᐜ;Lo/ᓶ;Lo/Ĩ;)V
    .locals 9

    iget-object v0, p3, Lo/ᴽ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔭ;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lo/ᔭ;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lo/ᔭ;

    if-nez v0, :cond_0

    sget-object v0, Lo/Ꮠ$if;->ˏ:Lo/Ꮠ$if;

    invoke-interface {p1, p0, v0}, Lo/ᓹ;->ˊ(Lo/ᓸ;Lo/Ꮠ$if;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lo/ᴽ;->ˊ:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lo/Ĩ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lo/ᔭ;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$if;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/ᓹ;)V

    move-object v2, p2

    iget-object v3, p3, Lo/ᴽ;->ˊ:Ljava/lang/String;

    iget-object v4, p3, Lo/ᴽ;->ˎ:Ljava/lang/String;

    move-object v5, p4

    move-object v6, p5

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lo/ᔭ;->ˊ(Lo/ᖕ;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/ᐜ;Lo/ᓶ;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ˊ(Lo/ᓽ;Landroid/app/Activity;Lo/ᔀ;Lo/ᓶ;Lo/ᔁ;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast v3, Lo/ᴽ;

    move-object v4, p4

    move-object v5, p5

    check-cast v5, Lo/Ĩ;

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ(Lo/ᓽ;Landroid/app/Activity;Lo/ᴽ;Lo/ᓶ;Lo/Ĩ;)V

    return-void
.end method

.method public ˊ(Lo/ᓽ;Landroid/app/Activity;Lo/ᴽ;Lo/ᓶ;Lo/Ĩ;)V
    .locals 8

    iget-object v0, p3, Lo/ᴽ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘆ;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lo/ᘆ;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lo/ᘆ;

    if-nez v0, :cond_0

    sget-object v0, Lo/Ꮠ$if;->ˏ:Lo/Ꮠ$if;

    invoke-interface {p1, p0, v0}, Lo/ᓽ;->ˊ(Lo/ᓼ;Lo/Ꮠ$if;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lo/ᴽ;->ˊ:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lo/Ĩ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lo/ᘆ;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;

    invoke-direct {v1, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˊ;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/ᓽ;)V

    move-object v2, p2

    iget-object v3, p3, Lo/ᴽ;->ˊ:Ljava/lang/String;

    iget-object v4, p3, Lo/ᴽ;->ˎ:Ljava/lang/String;

    move-object v5, p4

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lo/ᘆ;->ˊ(Lo/ᴋ;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/ᓶ;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\u0128;>;"
        }
    .end annotation

    const-class v0, Lo/Ĩ;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\u1d3d;>;"
        }
    .end annotation

    const-class v0, Lo/ᴽ;

    return-object v0
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lo/ᘆ;

    invoke-interface {v0}, Lo/ᘆ;->ˋ()V

    return-void
.end method
